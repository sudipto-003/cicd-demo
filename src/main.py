def dfs(n, i, j, k):
    if i >= n or j >= n:
        return 

    mat[i][j] = k
    dfs(n, i+1, j, k)
    dfs(n, i+1, j+1, k+1)

