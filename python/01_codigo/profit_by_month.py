import json
import psycopg2
from psycopg2 import Error

def read_config():
    with open('config.json') as arq_config:
        config = json.load(arq_config)
    return config

def db_conn(config):
    try:
        connection = psycopg2.connect(**config)
        return connection
    except (Exception, Error) as error:
        print("connection error:", error)

def query_data(connection):
    try:
        cursor = connection.cursor()
        # a view vw_profit ja realiza todo calculo de lucro da empresa agrupando por ano/mes
        query = "select year_month, profit from vw_profit;"
        cursor.execute(query)
        
        rows = cursor.fetchall()
    
        for row in rows:
            print("Ano/Mês: {}, Lucro: {}".format(row[0], row[1]))

        cursor.close()
    except (Exception, Error) as error:
        print("query error:", error)

def main():

    config = read_config()

    connection = db_conn(config)
    if connection:
        query_data(connection)
        connection.close()

if __name__ == "__main__":
    main()
