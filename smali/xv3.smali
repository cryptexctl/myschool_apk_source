.class public final Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf5;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Le0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lxv3;->a:I

    sget-object v1, Ljk2;->s:Ljk2;

    const-string v2, "ImagePipelineFactory was not initialized!"

    .line 11
    invoke-static {v1, v2}, Loz4;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, v1, v0}, Lxv3;-><init>(Landroid/content/Context;Ljk2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljk2;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxv3;->a:I

    iput-object p1, p0, Lxv3;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljk2;->e()Lck2;

    move-result-object v0

    iput-object v0, p0, Lxv3;->c:Ljava/lang/Object;

    .line 4
    new-instance v1, Ldt1;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lxv3;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    invoke-static {}, Lj81;->b()Lj81;

    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljk2;->a()V

    .line 9
    invoke-static {}, Lbx5;->a()Lbx5;

    move-result-object p2

    .line 10
    iget-object v0, v0, Lck2;->e:Ltb3;

    iput-object p1, v1, Ldt1;->a:Ljava/lang/Object;

    iput-object v2, v1, Ldt1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v1, Ldt1;->c:Ljava/lang/Object;

    iput-object p2, v1, Ldt1;->d:Ljava/lang/Object;

    iput-object v0, v1, Ldt1;->e:Ljava/lang/Object;

    iput-object p1, v1, Ldt1;->f:Ljava/lang/Object;

    iput-object p1, v1, Ldt1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lxv3;->e:Ljava/lang/Object;

    iput-object p1, p0, Lxv3;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxv3;->g:Le0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljk2;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lxv3;->a:I

    .line 1
    invoke-direct {p0, p1, p2}, Lxv3;-><init>(Landroid/content/Context;Ljk2;)V

    return-void
.end method

.method public constructor <init>(Le0;Lvv3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ld0;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxv3;->a:I

    iput-object p1, p0, Lxv3;->g:Le0;

    iput-object p2, p0, Lxv3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxv3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxv3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lxv3;->e:Ljava/lang/Object;

    iput-object p6, p0, Lxv3;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lwv3;
    .locals 7

    .line 1
    new-instance v6, Lwv3;

    .line 2
    .line 3
    iget-object v0, p0, Lxv3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lxv3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ldt1;

    .line 12
    .line 13
    iget-object v0, p0, Lxv3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lck2;

    .line 17
    .line 18
    iget-object v0, p0, Lxv3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p0, Lxv3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/util/Set;

    .line 27
    .line 28
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lwv3;-><init>(Landroid/content/Context;Ldt1;Lck2;Ljava/util/Set;Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxv3;->g:Le0;

    .line 33
    .line 34
    invoke-static {v0}, Lz40;->t(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxv3;->g:Le0;

    .line 7
    .line 8
    iget-object v1, p0, Lxv3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lpd1;

    .line 11
    .line 12
    iget-object v2, p0, Lxv3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lxv3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lxv3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p0, Lxv3;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ld0;

    .line 24
    .line 25
    check-cast v0, Lwv3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lzk2;

    .line 32
    .line 33
    iget-object v0, v0, Lwv3;->l:Lck2;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v2, v6, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-ne v2, v6, :cond_0

    .line 46
    .line 47
    sget-object v2, Lyk2;->d:Lyk2;

    .line 48
    .line 49
    :goto_0
    move-object v6, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Cache level"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "is not supported. "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    sget-object v2, Lyk2;->c:Lyk2;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v2, Lyk2;->b:Lyk2;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    instance-of v2, v1, Lvv3;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Lvv3;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, v1, Lvv3;->D:Ljava/util/HashSet;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    new-instance v3, Ltz1;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ltz1;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    monitor-exit v1

    .line 104
    :cond_4
    :goto_2
    move-object v7, v3

    .line 105
    goto :goto_4

    .line 106
    :goto_3
    monitor-exit v1

    .line 107
    throw v0

    .line 108
    :goto_4
    move-object v3, v0

    .line 109
    invoke-virtual/range {v3 .. v8}, Lck2;->a(Lzk2;Ljava/lang/Object;Lyk2;Ltz1;Ljava/lang/String;)Ly;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_0
    invoke-virtual {p0}, Lxv3;->a()Lwv3;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxv3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lf72;->h(Ljava/lang/Object;)Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxv3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "request"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luj4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Luj4;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
