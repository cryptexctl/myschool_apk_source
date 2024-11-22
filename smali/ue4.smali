.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo2;


# instance fields
.field public final synthetic a:Lwb;

.field public final synthetic b:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;Lwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue4;->b:Lwe4;

    .line 5
    .line 6
    iput-object p2, p0, Lue4;->a:Lwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxi4;)Luq4;
    .locals 14

    .line 1
    iget-object v0, p0, Lue4;->b:Lwe4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lue4;->a:Lwb;

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Lxi4;->b(Lwb;)Luq4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lwe4;->m:I

    .line 12
    .line 13
    invoke-static {v3}, Lz40;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v4, v2, Luq4;->g:Lwq4;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eq v3, v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    new-instance v3, Lde4;

    .line 24
    .line 25
    sget-object v5, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    iget-object v6, v0, Lwe4;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, v0, Lwe4;->a:Lae4;

    .line 30
    .line 31
    iget-object v7, v7, Lae4;->l:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-direct {v3, v5, v6, v4, v7}, Lde4;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lwq4;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Lie4;

    .line 42
    .line 43
    sget-object v9, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 44
    .line 45
    iget-object v10, v0, Lwe4;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v2, Luq4;->g:Lwq4;

    .line 48
    .line 49
    iget-object v12, v0, Lwe4;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v0, Lwe4;->a:Lae4;

    .line 52
    .line 53
    iget-object v4, v4, Lae4;->j:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    move-object v8, v3

    .line 60
    invoke-direct/range {v8 .. v13}, Lie4;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lwq4;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Lde4;

    .line 65
    .line 66
    sget-object v5, Lne4;->b:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 67
    .line 68
    iget-object v6, v0, Lwe4;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lwe4;->a:Lae4;

    .line 71
    .line 72
    iget-object v7, v7, Lae4;->l:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-direct {v3, v5, v6, v4, v7}, Lde4;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lwq4;Z)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v2}, Luq4;->o()Ltq4;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v3, v4, Ltq4;->g:Lwq4;

    .line 86
    .line 87
    invoke-virtual {v4}, Ltq4;->a()Luq4;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    return-object p1

    .line 92
    :catch_0
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, Luq4;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_1
    iput-boolean v1, v0, Lwe4;->p:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Luq4;->close()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_2
    iput-boolean v1, v0, Lwe4;->p:Z

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Luq4;->close()V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_1
    iget-object v0, p1, Lxi4;->e:Lwb;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lxi4;->b(Lwb;)Luq4;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method
