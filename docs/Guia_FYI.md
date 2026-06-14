# 3 proyectos clave para tu CV de Data Analyst modificado por dalen

## 1. Retail Sales Performance Dashboard

**Stack principal:** SQL + Power BI
**Nivel:** Junior / Junior+
**Objetivo:** demostrar que puedes consultar una base de datos, crear KPIs comerciales y construir un dashboard ejecutivo.

### Fuente de datos recomendada

**Opción principal:** Maven Analytics — Coffee Shop Sales.
Es un dataset de transacciones de una cafetería ficticia en Nueva York, con información de fecha, hora, tienda y detalles de producto. Está pensado para practicar análisis y visualización de datos. ([mavenanalytics.io][1])

**Alternativa:** UCI Online Retail.
Dataset transaccional de una tienda online del Reino Unido con registros entre diciembre de 2010 y diciembre de 2011. Sirve muy bien para análisis de ventas, clientes y productos. ([UCI Machine Learning Repository][2])

### Preguntas de negocio

* ¿Cómo evolucionan las ventas por mes, semana y día?
* ¿Qué productos generan más ingresos?
* ¿Qué tienda tiene mejor desempeño?
* ¿Cuáles son los horarios de mayor venta?
* ¿Cuál es el ticket promedio?
* ¿Qué categorías deberían priorizarse comercialmente?

### Lo que debe demostrar el proyecto

En SQL deberías incluir:

* Creación de tablas.
* Carga de datos.
* Limpieza básica.
* `JOIN`.
* `GROUP BY`.
* `CASE WHEN`.
* CTEs.
* Funciones ventana.
* Vistas para Power BI.

Ejemplos de KPIs:

* Ventas totales.
* Cantidad de transacciones.
* Ticket promedio.
* Unidades vendidas.
* Ventas por tienda.
* Ventas por categoría.
* Crecimiento mensual.
* Top 10 productos.

### Dashboard en Power BI

El dashboard debería tener 3 páginas:

**Página 1: Executive Summary**

* Ventas totales.
* Transacciones.
* Ticket promedio.
* Producto más vendido.
* Ventas por mes.
* Ventas por tienda.

**Página 2: Product Analysis**

* Ventas por categoría.
* Top productos por ingresos.
* Top productos por unidades.
* Margen o participación porcentual si el dataset lo permite.

**Página 3: Store & Time Analysis**

* Ventas por tienda.
* Ventas por día de semana.
* Ventas por hora.
* Horarios pico.
* Comparación entre tiendas.

### Estructura recomendada en GitHub

```text
retail-sales-sql-powerbi/
│
├── README.md
├── requirements.txt
├── .gitignore
│
├── data/
│   ├── raw/
│   │   └── coffee_shop_sales.xlsx
│   ├── processed/
│   │   └── coffee_shop_sales_clean.csv
│   └── data_dictionary.md
│
├── sql/
│   ├── 01_create_tables.sql
│   ├── 02_insert_data.sql
│   ├── 03_data_cleaning.sql
│   ├── 04_kpi_queries.sql
│   ├── 05_views_for_powerbi.sql
│   └── 06_business_questions.sql
│
├── powerbi/
│   ├── retail_sales_dashboard.pbix
│   └── screenshots/
│       ├── page_1_executive_summary.png
│       ├── page_2_product_analysis.png
│       └── page_3_store_time_analysis.png
│
├── docs/
│   ├── database_schema.png
│   ├── project_methodology.md
│   └── insights.md
│
└── images/
    └── dashboard_preview.png
```

### Secciones que debe tener el README

```markdown
# Retail Sales Performance Dashboard

## 1. Business Problem
Breve explicación del problema: analizar ventas, productos, tiendas y horarios para mejorar decisiones comerciales.

## 2. Dataset
Fuente, descripción, número de registros, columnas principales y limitaciones.

## 3. Tools Used
SQL, PostgreSQL/MySQL/SQLite, Power BI.

## 4. Database Model
Imagen del modelo o explicación de las tablas.

## 5. SQL Analysis
Resumen de consultas usadas: KPIs, ventas por mes, ranking de productos, horarios pico.

## 6. Power BI Dashboard
Capturas del dashboard.

## 7. Key Insights
3 a 5 conclusiones de negocio.

## 8. Recommendations
Acciones sugeridas para el negocio.

## 9. Project Files
Explicación de carpetas y archivos.
```

### Frase para tu CV

> Desarrollé un dashboard comercial en Power BI conectado a consultas SQL, analizando ventas, ticket promedio, productos top, horarios pico y desempeño por tienda.

---

## 2. Customer Churn Analysis

**Stack principal:** Python + Power BI + gráficos en Python
**Nivel:** Junior+
**Objetivo:** demostrar análisis exploratorio, limpieza, visualización, segmentación de clientes y comunicación de insights.

### Fuente de datos recomendada

**Opción principal:** IBM Telco Customer Churn.
IBM describe este dataset como una muestra de una empresa ficticia de telecomunicaciones que permite analizar churn de clientes según distintos factores; la columna de churn indica si el cliente abandonó el servicio durante el último mes. ([IBM][3])

**Alternativa práctica:** versión disponible en Kaggle del dataset Telco Customer Churn de IBM. ([kaggle.com][4])

### Preguntas de negocio

* ¿Qué porcentaje de clientes abandona el servicio?
* ¿Qué tipo de contrato tiene mayor churn?
* ¿Los clientes con pago mensual alto abandonan más?
* ¿La antigüedad del cliente reduce el churn?
* ¿Qué servicios están asociados a mayor retención?
* ¿Qué segmentos deberían recibir campañas de retención?

### Lo que debe demostrar el proyecto

En Python deberías incluir:

* Carga de datos con `pandas`.
* Limpieza de columnas.
* Tratamiento de nulos.
* Conversión de tipos.
* Análisis exploratorio.
* Gráficos con `matplotlib` y/o `seaborn`.
* Segmentación de clientes.
* Exportación de dataset limpio para Power BI.
* Opcional: modelo simple de clasificación.

No es necesario que este proyecto sea muy avanzado en machine learning. Para un CV de Data Analyst, lo más importante es que expliques **qué clientes se van, por qué se van y qué acción de negocio tomarías**.

### Gráficos recomendados en Python

Guarda estos gráficos como `.png` para colocarlos en tu README:

* Distribución general de churn.
* Churn por tipo de contrato.
* Churn por método de pago.
* Churn por antigüedad.
* Churn por cargo mensual.
* Matriz de correlación.
* Distribución de clientes por segmento.

### Dashboard en Power BI

El dashboard debería tener 3 páginas:

**Página 1: Churn Overview**

* Total de clientes.
* Clientes que abandonaron.
* Churn rate.
* Churn por género.
* Churn por senior citizen.
* Churn por contrato.

**Página 2: Customer Segments**

* Churn por antigüedad.
* Churn por servicios contratados.
* Churn por método de pago.
* Churn por tipo de internet.

**Página 3: Retention Strategy**

* Segmentos de alto riesgo.
* Clientes con contrato mensual.
* Clientes con alto cargo mensual.
* Recomendaciones comerciales.

### Estructura recomendada en GitHub

```text
customer-churn-python-powerbi/
│
├── README.md
├── requirements.txt
├── .gitignore
│
├── data/
│   ├── raw/
│   │   └── telco_customer_churn.csv
│   ├── processed/
│   │   └── telco_customer_churn_clean.csv
│   └── data_dictionary.md
│
├── notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_exploratory_analysis.ipynb
│   └── 04_customer_segmentation.ipynb
│
├── src/
│   ├── data_cleaning.py
│   ├── visualization.py
│   └── utils.py
│
├── reports/
│   ├── figures/
│   │   ├── churn_distribution.png
│   │   ├── churn_by_contract.png
│   │   ├── churn_by_tenure.png
│   │   ├── churn_by_payment_method.png
│   │   └── correlation_matrix.png
│   └── insights.md
│
├── powerbi/
│   ├── customer_churn_dashboard.pbix
│   └── screenshots/
│       ├── page_1_churn_overview.png
│       ├── page_2_customer_segments.png
│       └── page_3_retention_strategy.png
│
└── images/
    └── dashboard_preview.png
```

### Secciones que debe tener el README

```markdown
# Customer Churn Analysis

## 1. Business Problem
Explicar que la empresa quiere reducir la pérdida de clientes.

## 2. Dataset
Fuente, número de clientes, columnas principales y variable objetivo: Churn.

## 3. Tools Used
Python, pandas, matplotlib, seaborn, Power BI.

## 4. Data Cleaning
Explicar cambios realizados: tipos de datos, nulos, columnas categóricas y numéricas.

## 5. Exploratory Data Analysis
Mostrar gráficos generados en Python.

## 6. Power BI Dashboard
Incluir capturas del dashboard.

## 7. Key Insights
Ejemplo:
- Los clientes con contrato mensual tienen mayor churn.
- Los clientes nuevos abandonan más.
- Ciertos métodos de pago concentran mayor riesgo.

## 8. Business Recommendations
Ejemplo:
- Crear campañas de retención para clientes con contrato mensual.
- Ofrecer descuentos a clientes nuevos durante los primeros meses.
- Promover contratos anuales.

## 9. Next Steps
Opcional: crear un modelo predictivo de churn.
```

### Frase para tu CV

> Analicé churn de clientes con Python y Power BI, identificando segmentos de alto riesgo según contrato, antigüedad, método de pago y servicios contratados, generando recomendaciones de retención.

---

## 3. Sales Forecasting & Demand Analysis

**Stack principal:** Python + Power BI + gráficos en Python
**Nivel:** Junior+ / Intermedio inicial
**Objetivo:** demostrar análisis de series temporales, forecasting básico y visualización orientada a negocio.

### Fuente de datos recomendada

**Opción principal:** Kaggle — Store Sales Time Series Forecasting.
El dataset se basa en ventas de tiendas Favorita en Ecuador e incluye fechas, tienda, familia de productos, promociones y ventas. Es ideal para practicar análisis de demanda y predicción de ventas. ([kaggle.com][5])

**Alternativa:** Kaggle — Walmart Store Sales Forecasting.
Incluye ventas históricas de 45 tiendas Walmart en diferentes regiones y permite predecir ventas por tienda y departamento. ([kaggle.com][6])

### Preguntas de negocio

* ¿Cómo evolucionan las ventas en el tiempo?
* ¿Qué tiendas venden más?
* ¿Qué familias de productos tienen mayor demanda?
* ¿Existen patrones por día, mes o temporada?
* ¿Las promociones aumentan las ventas?
* ¿Cuál podría ser la venta esperada del próximo periodo?
* ¿Qué tiendas o productos requieren mayor planificación de inventario?

### Lo que debe demostrar el proyecto

En Python deberías incluir:

* Limpieza de datos.
* Conversión de fechas.
* Agregación diaria, semanal o mensual.
* Análisis de tendencia.
* Análisis de estacionalidad.
* Promedios móviles.
* Comparación de ventas con y sin promociones.
* Forecast simple.
* Evaluación del error del forecast.

Modelos recomendados para empezar:

* Moving Average.
* Exponential Smoothing.
* ARIMA simple.
* Prophet, opcional.
* Regresión simple con variables temporales, opcional.

Para un perfil Data Analyst, no necesitas crear el modelo más avanzado. Lo importante es mostrar que entiendes la lógica de negocio: **anticipar demanda para mejorar inventario, campañas y planificación comercial**.

### Gráficos recomendados en Python

Guarda estos gráficos como `.png` para el README:

* Ventas diarias o mensuales.
* Promedio móvil.
* Ventas por familia de producto.
* Ventas con promoción vs sin promoción.
* Comparación ventas reales vs forecast.
* Error del forecast.
* Top tiendas por ventas.

### Dashboard en Power BI

El dashboard debería tener 3 páginas:

**Página 1: Sales Overview**

* Ventas totales.
* Ventas promedio.
* Tiendas activas.
* Familias de producto.
* Evolución mensual de ventas.

**Página 2: Demand Drivers**

* Ventas por tienda.
* Ventas por familia.
* Impacto de promociones.
* Estacionalidad por mes o día de semana.

**Página 3: Forecast & Planning**

* Ventas reales vs pronosticadas.
* Error del forecast.
* Productos o tiendas con mayor variabilidad.
* Recomendaciones de inventario.

### Estructura recomendada en GitHub

```text
sales-forecasting-python-powerbi/
│
├── README.md
├── requirements.txt
├── .gitignore
│
├── data/
│   ├── raw/
│   │   ├── train.csv
│   │   ├── stores.csv
│   │   ├── oil.csv
│   │   ├── holidays_events.csv
│   │   └── transactions.csv
│   ├── processed/
│   │   ├── sales_clean.csv
│   │   ├── sales_monthly.csv
│   │   └── forecast_results.csv
│   └── data_dictionary.md
│
├── notebooks/
│   ├── 01_data_understanding.ipynb
│   ├── 02_data_cleaning.ipynb
│   ├── 03_exploratory_analysis.ipynb
│   ├── 04_forecasting_model.ipynb
│   └── 05_results_analysis.ipynb
│
├── src/
│   ├── data_preprocessing.py
│   ├── feature_engineering.py
│   ├── forecasting.py
│   ├── evaluation.py
│   └── visualization.py
│
├── reports/
│   ├── figures/
│   │   ├── monthly_sales_trend.png
│   │   ├── moving_average.png
│   │   ├── sales_by_product_family.png
│   │   ├── promotion_impact.png
│   │   ├── actual_vs_forecast.png
│   │   └── forecast_error.png
│   └── insights.md
│
├── powerbi/
│   ├── sales_forecasting_dashboard.pbix
│   └── screenshots/
│       ├── page_1_sales_overview.png
│       ├── page_2_demand_drivers.png
│       └── page_3_forecast_planning.png
│
└── images/
    └── dashboard_preview.png
```

### Secciones que debe tener el README

```markdown
# Sales Forecasting & Demand Analysis

## 1. Business Problem
Explicar que la empresa necesita anticipar ventas para mejorar inventario, promociones y planificación.

## 2. Dataset
Fuente, tablas utilizadas, periodo de análisis y variables principales.

## 3. Tools Used
Python, pandas, matplotlib, statsmodels, Power BI.

## 4. Data Preparation
Explicar limpieza, manejo de fechas, agregaciones y creación de variables temporales.

## 5. Exploratory Data Analysis
Mostrar gráficos generados en Python.

## 6. Forecasting Approach
Explicar el modelo usado: promedio móvil, exponential smoothing, ARIMA o Prophet.

## 7. Model Evaluation
Mostrar métricas como MAE, RMSE o MAPE.

## 8. Power BI Dashboard
Incluir capturas del dashboard.

## 9. Key Insights
Ejemplo:
- Las ventas muestran estacionalidad mensual.
- Las promociones elevan la demanda en ciertas familias.
- Algunas tiendas presentan mayor variabilidad.

## 10. Business Recommendations
Ejemplo:
- Ajustar inventario antes de picos de demanda.
- Priorizar promociones en familias con mayor respuesta.
- Monitorear tiendas con alta variabilidad.
```

### Frase para tu CV

> Desarrollé un análisis de forecasting de ventas con Python y Power BI, identificando tendencias, estacionalidad, efecto de promociones y proyecciones de demanda para apoyar decisiones comerciales.

---

# Recomendación final para tu portfolio

Estos 3 proyectos funcionan muy bien juntos porque cubren las habilidades más pedidas para un Data Analyst:

| Proyecto                            | Herramientas      | Qué demuestra                                       |
| ----------------------------------- | ----------------- | --------------------------------------------------- |
| Retail Sales Performance Dashboard  | SQL + Power BI    | Consultas, KPIs, dashboards, análisis comercial     |
| Customer Churn Analysis             | Python + Power BI | Limpieza, EDA, segmentación, insights de clientes   |
| Sales Forecasting & Demand Analysis | Python + Power BI | Series temporales, forecasting, análisis de demanda |

Mi orden recomendado de desarrollo sería:

1. **Retail Sales Performance Dashboard**
2. **Customer Churn Analysis**
3. **Sales Forecasting & Demand Analysis**

Así tu CV muestra una progresión clara: primero dominas SQL y dashboards, luego análisis con Python, y finalmente un proyecto más analítico con predicción básica.

[1]: https://mavenanalytics.io/data-playground/coffee-shop-sales?utm_source=chatgpt.com "Free Sample Dataset Download - Coffee Shop Sales - Maven Analytics ..."
[2]: https://archive.ics.uci.edu/ml/datasets/Online%2BRetail?utm_source=chatgpt.com "Online Retail - UCI Machine Learning Repository"
[3]: https://www.ibm.com/docs/en/cognos-analytics/11.2.x?topic=samples-telco-customer-churn&utm_source=chatgpt.com "Telco customer churn - IBM"
[4]: https://www.kaggle.com/datasets/yeanzc/telco-customer-churn-ibm-dataset?utm_source=chatgpt.com "Telco customer churn: IBM dataset | Kaggle"
[5]: https://www.kaggle.com/competitions/store-sales-time-series-forecasting/data?utm_source=chatgpt.com "Store Sales - Time Series Forecasting - Kaggle"
[6]: https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting/data?utm_source=chatgpt.com "Walmart Recruiting - Store Sales Forecasting - Kaggle"
