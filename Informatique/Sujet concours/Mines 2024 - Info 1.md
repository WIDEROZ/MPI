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
	assert(u < H.n && v < H.n);
	H.mu[u][v] ++;
}
```

#### 5.
```C
void nw_remove(int u, int v){
	assert(H.mu[u][v] > 0);
	H.mu[u][v]--;
}
```

#### 6.
```C
void _arr_init(int *T){
	for(int i = 0; i < H.n ; i++){
		T[i] = -1;
	}
}
```

#### 7.
```C
bool _bfs_tree(void){
	
}
```