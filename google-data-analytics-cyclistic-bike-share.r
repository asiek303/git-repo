{
 "cells": [
  {
   "cell_type": "markdown",
   "id": "8b87699a",
   "metadata": {
    "_execution_state": "idle",
    "_uuid": "051d70d956493feee0c6d64651c6a088724dca2a",
    "papermill": {
     "duration": 0.002421,
     "end_time": "2023-11-07T14:48:22.189330",
     "exception": false,
     "start_time": "2023-11-07T14:48:22.186909",
     "status": "completed"
    },
    "tags": []
   },
   "source": [
    "# Introduction\n",
    "\n",
    "Cyclistic Bike Share Case Study is part of the Google Data Analytics Course I have done. In this case I worked as a Junior Data Analyst in the marketing analyst team for a fictional company - Cyclistic, based in Chicago. I followed the steps of the data analysis process: ask, prepare, process, analyze, share, and act.\n",
    "\n",
    "# Scenario\n",
    "\n",
    "The director of marketing considers the company’s future success depends on maximizing the number of annual memberships. My team wants to understand how casual riders and annual members use Cyclistic bikes differently.\n",
    "\n",
    "# About the company\n",
    "\n",
    "\n",
    "# Ask\n",
    "\n",
    "## Business question:\n",
    "\n",
    "How do annual members and casual riders use Cyclistic bikes differently?\n",
    "\n",
    "### Business task\n",
    "\n",
    "Maximizing the number of annual memberships.\n",
    "\n",
    "## Stakeholders\n",
    "\n",
    "Key stakehoders:\n",
    "\n",
    "* Lily Moreno - the director of marketing who is responsible for the development of campaigns and initiatives to promote the bike-share program,\n",
    "* Cyclistic marketing analytics team - A team of data analysts who are responsible for collecting, analyzing, and reporting data that helps guide   Cyclistic marketing strategy,\n",
    "* Cyclistic executive team - the notoriously detail-oriented executive team will decide whether to approve the recommended marketing program.\n",
    "\n",
    "# Prepare\n",
    "\n",
    "## Data source\n",
    "\n",
    "I used Cyclistic’s historical trip data to analyze and identify trends. The data has been made available by Motivate International Inc. under this [license] (https://divvybikes.com/data-license-agreement).\n",
    "This is a public data but the data-privacy issues prohibit using riders’ personally identifiable information. This means that I won’t be able to connect pass purchases to credit card numbers to determine if casual riders live in the Cyclistic service area or if they have purchased multiple single passes.\n",
    "\n",
    "## Data organization\n",
    "\n",
    "I choosen an entire year of Cyclistic trip data (from October 2022 to September 2023) and downloaded each files from [divvy-data] (https://divvy-tripdata.s3.amazonaws.com/index.html) as a zip Archive file. Then, data have been unzipped and saved as 12 CSV files, there is 1 file for each month. I created a folder on my desktop with 2 subfolders within - one for CSV files and another for XLS files. I used appropriate file-naming conventios for all of them. Next, I moved the downloaded files to the appropriate subfolder. Thanks to that, I have a copy of original data.\n",
    "\n",
    "This is structured data, organized in rows and columns. Each record represents one trip, and each trip has a unique field that identifies it: ride_id. \n",
    "\n",
    "## ROCCC\n",
    "\n",
    "I used ROCCC in terms of bias and credibility of data source.\n",
    "\n",
    "### Reliable and original\n",
    "This is public data that contains accurate, complete and unbiased info on Cyclistic’s historical bike trips.\n",
    "\n",
    "### Comprehensive and current\n",
    "This data source contain all the data needed to understand the different ways members and casual riders use Cyclistic bikes. The data is from the most relevant 12 months.\n",
    "\n",
    "### Cited\n",
    "This source is publicly available data provided by Cyclistic and the City of Chicago.\n",
    "\n",
    "# Process\n",
    "\n",
    "In order to answer the key business questions, I have conducted the data analysis and visualisation process using Excel, R and Tableau.\n",
    "Initially, I wanted to use BigQuery tool to clean, manipulate and analyze the data, but because of storage and memory limitation, I decided for cleaning process in Excel.\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n",
    "\n"
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "R",
   "language": "R",
   "name": "ir"
  },
  "language_info": {
   "codemirror_mode": "r",
   "file_extension": ".r",
   "mimetype": "text/x-r-source",
   "name": "R",
   "pygments_lexer": "r",
   "version": "4.0.5"
  },
  "papermill": {
   "default_parameters": {},
   "duration": 3.582237,
   "end_time": "2023-11-07T14:48:22.312212",
   "environment_variables": {},
   "exception": null,
   "input_path": "__notebook__.ipynb",
   "output_path": "__notebook__.ipynb",
   "parameters": {},
   "start_time": "2023-11-07T14:48:18.729975",
   "version": "2.4.0"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
