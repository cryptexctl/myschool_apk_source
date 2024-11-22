.class public final Lps3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpc1;

.field public b:[I

.field public c:Z

.field public d:Z

.field public e:Lnp3;

.field public f:Lup3;

.field public g:Lop3;

.field public h:Lwp3;

.field public i:Lxp3;

.field public j:Leq3;

.field public k:Lwx2;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Lgw1;

.field public t:Z

.field public u:Z

.field public final synthetic v:Lqs3;


# direct methods
.method public constructor <init>(Lqs3;Lpc1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps3;->v:Lqs3;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lps3;->b:[I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lps3;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lps3;->d:Z

    .line 13
    .line 14
    new-instance v2, Ls51;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Ls51;->a:Lqs3;

    .line 20
    .line 21
    iput-object v2, p0, Lps3;->k:Lwx2;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lps3;->l:I

    .line 25
    .line 26
    iput-boolean p1, p0, Lps3;->m:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lps3;->n:Z

    .line 29
    .line 30
    iput-object v0, p0, Lps3;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lps3;->p:Z

    .line 33
    .line 34
    iput p1, p0, Lps3;->q:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lps3;->r:Z

    .line 37
    .line 38
    sget-object v0, Lgw1;->a:Lgw1;

    .line 39
    .line 40
    iput-object v0, p0, Lps3;->s:Lgw1;

    .line 41
    .line 42
    iput-boolean p1, p0, Lps3;->t:Z

    .line 43
    .line 44
    iput-boolean p1, p0, Lps3;->u:Z

    .line 45
    .line 46
    iput-object p2, p0, Lps3;->a:Lpc1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps3;->v:Lqs3;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqs3;->K:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lqs3;->L:Lps3;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqs3;->s()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lqs3;->q:Lt30;

    .line 14
    .line 15
    iget-object v2, p0, Lps3;->f:Lup3;

    .line 16
    .line 17
    iput-object v2, v1, Lt30;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lps3;->g:Lop3;

    .line 20
    .line 21
    iput-object v2, v1, Lt30;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lps3;->e:Lnp3;

    .line 24
    .line 25
    iput-object v2, v1, Lt30;->g:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lt30;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lps3;->h:Lwp3;

    .line 31
    .line 32
    iput-object v3, v1, Lt30;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v3, p0, Lps3;->i:Lxp3;

    .line 35
    .line 36
    iput-object v3, v1, Lt30;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v2, v1, Lt30;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, Lps3;->j:Leq3;

    .line 41
    .line 42
    iput-object v3, v1, Lt30;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v2, v1, Lt30;->j:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v1, Lt30;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lps3;->k:Lwx2;

    .line 49
    .line 50
    iput-object v3, v1, Lt30;->k:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v1, p0, Lps3;->c:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqs3;->setSwipeEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Lqs3;->setNightMode(Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Lps3;->d:Z

    .line 62
    .line 63
    iput-boolean v3, v0, Lqs3;->z:Z

    .line 64
    .line 65
    iget v3, p0, Lps3;->l:I

    .line 66
    .line 67
    invoke-static {v0, v3}, Lqs3;->c(Lqs3;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqs3;->setLandscapeOrientation(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lqs3;->setDualPageMode(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lps3;->m:Z

    .line 77
    .line 78
    xor-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-static {v0, v1}, Lqs3;->d(Lqs3;Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lps3;->n:Z

    .line 84
    .line 85
    iput-boolean v1, v0, Lqs3;->D:Z

    .line 86
    .line 87
    invoke-static {v0}, Lqs3;->e(Lqs3;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lps3;->p:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lqs3;->E:Z

    .line 93
    .line 94
    iget v1, p0, Lps3;->q:I

    .line 95
    .line 96
    invoke-static {v0, v1}, Lqs3;->f(Lqs3;I)V

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Lps3;->r:Z

    .line 100
    .line 101
    invoke-static {v0, v1}, Lqs3;->g(Lqs3;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lps3;->s:Lgw1;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lqs3;->h(Lqs3;Lgw1;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lqs3;->b(Lqs3;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lps3;->u:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lqs3;->setPageSnap(Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Lps3;->t:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lqs3;->setPageFling(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lps3;->b:[I

    .line 123
    .line 124
    iget-object v3, p0, Lps3;->a:Lpc1;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget-object v2, p0, Lps3;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v2, v1}, Lqs3;->n(Lpc1;Ljava/lang/String;[I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lps3;->o:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v1, v2}, Lqs3;->n(Lpc1;Ljava/lang/String;[I)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void
.end method
