import pandas as pd
import seaborn as sns
import matplotlib.pyplot as plt
from scipy.stats import skew

response=[210,225,230,240,250,260,270,280,285,290,
300,305,310,315,320,330,340,350,360,380]

df=pd.DataFrame({'Response Time':response})

# Histogram
plt.figure(figsize=(7,5))
sns.histplot(df['Response Time'],bins=8,color='skyblue')
plt.title("Histogram")
plt.show()

# Density Plot
plt.figure(figsize=(7,5))
sns.kdeplot(df['Response Time'],fill=True)
plt.title("Density Plot")
plt.show()

s=skew(response)

if s>0:
    print("Distribution: Positively Skewed")
elif s<0:
    print("Distribution: Negatively Skewed")
else:
    print("Symmetric")

print("Common Range: 250-320 ms")
print("Density plot better represents smooth distribution.")
