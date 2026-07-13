import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

# Dataset
data = {
    'Mathematics':[92,76,81,65,90,58,84,71,95,79],
    'Physics':[88,72,78,70,94,62,86,75,91,81],
    'Chemistry':[84,69,83,68,91,60,82,73,93,77],
    'Programming':[95,80,85,72,96,65,88,77,98,83],
    'English':[81,74,79,75,89,70,80,72,94,78]
}

students=['S1','S2','S3','S4','S5','S6','S7','S8','S9','S10']

df=pd.DataFrame(data,index=students)

# Heatmap
plt.figure(figsize=(8,5))
sns.heatmap(df,annot=True,cmap="YlGnBu")
plt.title("Student Performance Heatmap")
plt.show()

# Highest overall performer
avg_student=df.mean(axis=1)
print("Highest Overall Performer:",avg_student.idxmax())

# Highest average subject
avg_subject=df.mean(axis=0)
print("Highest Average Subject:",avg_subject.idxmax())

# Students needing support (<70 average)
support=avg_student[avg_student<70]
print("Students Needing Support")
print(support)

print("\nHeatmap Advantages:")
print("1. Easy comparison")
print("2. Detects high and low values quickly")
print("3. Identifies patterns")
print("4. Useful for large datasets")
