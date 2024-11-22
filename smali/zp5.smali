.class public final Lzp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid3;
.implements Lvf0;
.implements Lgt1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lzp5;->a:Z

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lzp5;->a:Z

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lhq4;

    invoke-direct {v2, v1}, Lhq4;-><init>(I)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 12
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lag8;

    invoke-direct {p1, v1}, Lag8;-><init>(I)V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p1, Lyh0;->a:Llj5;

    .line 14
    invoke-direct {p0, p1}, Lzp5;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp5;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lzp5;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzp5;->a:Z

    iput-object p2, p0, Lzp5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Loj3;->e:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0xe

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v1

    .line 10
    .line 11
    invoke-static {v3, p0}, Lm65;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v5, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, " binary detected!"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ldt7;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method


# virtual methods
.method public final A(Ljc3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq5;

    .line 4
    .line 5
    iget-object v0, v0, Laq5;->b:Landroid/view/Window$Callback;

    .line 6
    .line 7
    const/16 v1, 0x6c

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk38;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Luw1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk38;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lzp5;->a:Z

    .line 9
    .line 10
    new-instance v0, Luw1;

    .line 11
    .line 12
    iget-object v1, p0, Lzp5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Luw1;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lzp5;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Underlying map has already been built"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d(Ljc3;Z)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lzp5;->a:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lzp5;->a:Z

    .line 8
    .line 9
    iget-object p2, p0, Lzp5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Laq5;

    .line 12
    .line 13
    iget-object p2, p2, Laq5;->a:Lbq5;

    .line 14
    .line 15
    iget-object p2, p2, Lbq5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->t:Lq4;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lq4;->f()Z

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lq4;->t:Ll4;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Lcd3;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p2, p2, Lcd3;->j:Lzc3;

    .line 39
    .line 40
    invoke-interface {p2}, Lx55;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lzp5;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Laq5;

    .line 46
    .line 47
    iget-object p2, p2, Laq5;->b:Landroid/view/Window$Callback;

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lzp5;->a:Z

    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/io/File;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls31;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls31;->i(Ls31;Ljava/io/File;)Lr31;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lr31;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ".tmp"

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, Lzp5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ls31;

    .line 29
    .line 30
    iget-object v2, v2, Ls31;->e:Ls38;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    sget-wide v4, Ls31;->f:J

    .line 40
    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, ".cnt"

    .line 48
    .line 49
    if-ne v0, p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Loz4;->j(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lzp5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final h(ILfz1;ZLjava/util/ArrayList;Lvr5;)Lp00;
    .locals 8

    .line 1
    iget-object v0, p2, Lfz1;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqf3;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Lzp5;->a:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p3, Lhf5;

    .line 16
    .line 17
    iget-object p4, p0, Lzp5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p4, Llf5;

    .line 20
    .line 21
    check-cast p4, Lag8;

    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lag8;->q(Lfz1;)Lnf5;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-direct {p3, p4, p2}, Lhf5;-><init>(Lnf5;Lfz1;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v2, "video/webm"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    const-string v2, "audio/webm"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    const-string v2, "application/webm"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_8

    .line 59
    .line 60
    const-string v2, "video/x-matroska"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_8

    .line 67
    .line 68
    const-string v2, "audio/x-matroska"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_8

    .line 75
    .line 76
    const-string v2, "application/x-matroska"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_0
    const-string v2, "image/jpeg"

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance p3, La61;

    .line 94
    .line 95
    invoke-direct {p3, v1}, La61;-><init>(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const-string v2, "image/png"

    .line 100
    .line 101
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance p3, Lmy;

    .line 108
    .line 109
    invoke-direct {p3, v1}, Lmy;-><init>(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    if-eqz p3, :cond_6

    .line 114
    .line 115
    const/4 p3, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 p3, 0x0

    .line 118
    :goto_1
    iget-boolean v1, p0, Lzp5;->a:Z

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    or-int/lit8 p3, p3, 0x20

    .line 123
    .line 124
    :cond_7
    move v3, p3

    .line 125
    new-instance p3, Le22;

    .line 126
    .line 127
    iget-object v1, p0, Lzp5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Llf5;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    move-object v1, p3

    .line 135
    move-object v6, p4

    .line 136
    move-object v7, p5

    .line 137
    invoke-direct/range {v1 .. v7}, Le22;-><init>(Llf5;ILdp5;Lor5;Ljava/util/List;Lvr5;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :goto_2
    iget-boolean p3, p0, Lzp5;->a:Z

    .line 142
    .line 143
    if-nez p3, :cond_9

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    :cond_9
    new-instance p3, Lg83;

    .line 147
    .line 148
    iget-object p4, p0, Lzp5;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p4, Llf5;

    .line 151
    .line 152
    invoke-direct {p3, v1, p4}, Lg83;-><init>(ILlf5;)V

    .line 153
    .line 154
    .line 155
    :goto_3
    iget-boolean p4, p0, Lzp5;->a:Z

    .line 156
    .line 157
    if-eqz p4, :cond_a

    .line 158
    .line 159
    invoke-static {v0}, Lqf3;->m(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    if-nez p4, :cond_a

    .line 164
    .line 165
    invoke-interface {p3}, Lzp1;->b()Lzp1;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    instance-of p4, p4, Le22;

    .line 170
    .line 171
    if-nez p4, :cond_a

    .line 172
    .line 173
    invoke-interface {p3}, Lzp1;->b()Lzp1;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    instance-of p4, p4, Lg83;

    .line 178
    .line 179
    if-nez p4, :cond_a

    .line 180
    .line 181
    new-instance p4, Lpf5;

    .line 182
    .line 183
    iget-object p5, p0, Lzp5;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p5, Llf5;

    .line 186
    .line 187
    invoke-direct {p4, p3, p5}, Lpf5;-><init>(Lzp1;Llf5;)V

    .line 188
    .line 189
    .line 190
    move-object p3, p4

    .line 191
    :cond_a
    new-instance p4, Lp00;

    .line 192
    .line 193
    invoke-direct {p4, p3, p1, p2}, Lp00;-><init>(Lzp1;ILfz1;)V

    .line 194
    .line 195
    .line 196
    return-object p4
.end method

.method public final i(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, " ROOT management app detected!"

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ldt7;->a(Ljava/io/Serializable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v2
.end method

.method public final declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzp5;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, Lzp5;->a:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final k(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls31;

    .line 8
    .line 9
    iget-object v0, v0, Ls31;->c:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lzp5;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls31;

    .line 4
    .line 5
    iget-object v0, v0, Ls31;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls31;

    .line 27
    .line 28
    iget-object v0, v0, Ls31;->c:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lzp5;->a:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzp5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "Underlying map has already been built"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final declared-synchronized n(Lsp4;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lzp5;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lzp5;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lsp4;->recycle()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lzp5;->a:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p2, p0, Lzp5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_2
    monitor-exit p0

    .line 35
    throw p1
.end method
