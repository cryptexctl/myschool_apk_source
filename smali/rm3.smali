.class public final Lrm3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/graphics/drawable/IconCompat;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lrm3;->d:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lrm3;->g:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lrm3;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    invoke-static {p1}, Lym3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lrm3;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iput-object p2, p0, Lrm3;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    iput-object v0, p0, Lrm3;->e:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object v2, p0, Lrm3;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-boolean v1, p0, Lrm3;->d:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lrm3;->g:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lsm3;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lrm3;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ltm4;

    .line 32
    .line 33
    iget-boolean v5, v4, Ltm4;->c:Z

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v4, Ltm4;->e:Ljava/util/Set;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v11, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-array v3, v3, [Ltm4;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, [Ltm4;

    .line 75
    .line 76
    move-object v11, v1

    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :goto_2
    move-object v10, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v1, v1, [Ltm4;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, [Ltm4;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    new-instance v1, Lsm3;

    .line 100
    .line 101
    iget-object v6, v0, Lrm3;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    iget-object v7, v0, Lrm3;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iget-object v8, v0, Lrm3;->c:Landroid/app/PendingIntent;

    .line 106
    .line 107
    iget-object v9, v0, Lrm3;->e:Landroid/os/Bundle;

    .line 108
    .line 109
    iget-boolean v12, v0, Lrm3;->d:Z

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    iget-boolean v14, v0, Lrm3;->g:Z

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    invoke-direct/range {v5 .. v16}, Lsm3;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Ltm4;[Ltm4;ZIZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method
