
# coding: utf-8

# In[3]:


import numpy as np 
import matplotlib.pyplot as plt


# In[7]:


data1=np.loadtxt("0")
data2=np.loadtxt("1")
data3=np.loadtxt("2")
data4=np.loadtxt("3")


# In[11]:


plt.hist(data1,bins=60)
plt.hist(data2,bins=60)
plt.hist(data3,bins=60)
plt.hist(data4,bins=60)

plt.savefig('samp')

