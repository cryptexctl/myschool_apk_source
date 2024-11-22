.class public Lcom/yandex/metrica/impl/ob/z5;
.super Lcom/yandex/metrica/impl/ob/s5;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/je;

.field private final c:Lcom/yandex/metrica/impl/ob/Q9;

.field private final d:Lcom/yandex/metrica/impl/ob/I;

.field private final e:Lcom/yandex/metrica/impl/ob/D;

.field private final f:Lcom/yandex/metrica/impl/ob/F;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/je;)V
    .locals 9

    const-class v0, Lcom/yandex/metrica/impl/ob/ae;

    .line 1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/Ma$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/Ma;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/Ma;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/Q9;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/I;

    .line 3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/yandex/metrica/impl/ob/I;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/D;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/D;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/F;

    .line 4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/yandex/metrica/impl/ob/F;-><init>(Landroid/content/Context;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-direct/range {v2 .. v8}, Lcom/yandex/metrica/impl/ob/z5;-><init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/D;Lcom/yandex/metrica/impl/ob/F;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/f4;Lcom/yandex/metrica/impl/ob/je;Lcom/yandex/metrica/impl/ob/Q9;Lcom/yandex/metrica/impl/ob/I;Lcom/yandex/metrica/impl/ob/D;Lcom/yandex/metrica/impl/ob/F;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/f4;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z5;->b:Lcom/yandex/metrica/impl/ob/je;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/Q9;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z5;->d:Lcom/yandex/metrica/impl/ob/I;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/z5;->f:Lcom/yandex/metrica/impl/ob/F;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/k0;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->e()Lcom/yandex/metrica/impl/ob/c4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/c4;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->w()Lcom/yandex/metrica/impl/ob/I8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/I8;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/Q9;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Q9;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/yandex/metrica/impl/ob/ae;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->d:Lcom/yandex/metrica/impl/ob/I;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/I;->a()Lcom/yandex/metrica/impl/ob/H;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/z5;->f:Lcom/yandex/metrica/impl/ob/F;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/F;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/z5;->b:Lcom/yandex/metrica/impl/ob/je;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/f4;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/f4;->g()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8, v2}, Lcom/yandex/metrica/impl/ob/je;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-static {v5, v6}, Lcom/yandex/metrica/impl/ob/i;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v3, Lcom/yandex/metrica/impl/ob/ae;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v2, v7

    .line 90
    :goto_0
    invoke-direct {v3, v2, v4, v6}, Lcom/yandex/metrica/impl/ob/ae;-><init>(Ljava/util/List;Lcom/yandex/metrica/impl/ob/H;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v3

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, v1, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    .line 107
    .line 108
    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1, v2, v3, v4, v1}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/H;Lcom/yandex/metrica/impl/ob/D;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->r()Lcom/yandex/metrica/impl/ob/u4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v2, Lcom/yandex/metrica/impl/ob/ae;->a:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, v2, Lcom/yandex/metrica/impl/ob/ae;->b:Lcom/yandex/metrica/impl/ob/H;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/z5;->e:Lcom/yandex/metrica/impl/ob/D;

    .line 131
    .line 132
    iget-object v5, v2, Lcom/yandex/metrica/impl/ob/ae;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1, v1, v3, v4, v5}, Lcom/yandex/metrica/impl/ob/k0;->a(Lcom/yandex/metrica/impl/ob/k0;Ljava/util/Collection;Lcom/yandex/metrica/impl/ob/H;Lcom/yandex/metrica/impl/ob/D;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/u4;->e(Lcom/yandex/metrica/impl/ob/k0;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z5;->c:Lcom/yandex/metrica/impl/ob/Q9;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/Q9;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 147
    return p1
.end method
