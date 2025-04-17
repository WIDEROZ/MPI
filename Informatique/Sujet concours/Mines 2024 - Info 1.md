#### 3.
```C
void nw_init(unsigned int n){
	assert(n < NMAX);
	H.n = n+2;
	for (unsigned int i = 0; i < NMAX; i++) {
        for (unsigned int j = 0; j < NMAX; j++) {
            H.mu[i][j] = 0;
        }
    }
}

```

#### 4.
```C
void nw_add(int u, int v){
	assert(u < H.n && v < H.n)
}
```