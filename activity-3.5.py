import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt

steps={
'20-30':[9500,10200,9800,11000,10500,9700,10100,10800,11200,9900],
'31-45':[8200,8600,8400,9000,8900,8500,8700,9100,9200,8600],
'46-60':[6500,6700,6900,7200,7000,6800,7100,7300,7400,6950]
}

df=pd.DataFrame(steps)

# Histograms
df.hist(figsize=(10,4))
plt.suptitle("Histograms")
plt.show()

# Density Curves
plt.figure(figsize=(8,5))
for col in df.columns:
    sns.kdeplot(df[col],label=col)

plt.legend()
plt.title("Density Curves")
plt.show()

# Boxplots
plt.figure(figsize=(8,5))
sns.boxplot(data=df)
plt.title("Boxplot")
plt.show()

print("Highest Median Group:",df.median().idxmax())

print("\nBest Visualization: Boxplot")
print("Reason: Easily compares median, spread and outliers.")
