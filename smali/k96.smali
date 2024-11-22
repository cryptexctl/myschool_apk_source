.class public final Lk96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz5;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lxz5;

.field public final f:Ld90;

.field public final g:Lte3;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:Lqp4;


# direct methods
.method public constructor <init>(Ld90;Ljava/util/HashSet;Lxz5;Ld40;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk96;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk96;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk96;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Lte3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Lte3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lk96;->g:Lte3;

    .line 32
    .line 33
    iput-object p1, p0, Lk96;->f:Ld90;

    .line 34
    .line 35
    iput-object p3, p0, Lk96;->e:Lxz5;

    .line 36
    .line 37
    iput-object p2, p0, Lk96;->a:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lqz5;

    .line 59
    .line 60
    invoke-interface {p1}, Ld90;->o()Lb90;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v2, v4, p3}, Lqz5;->f(ZLxz5;)Luz5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v3, v5, v4}, Lqz5;->n(Lb90;Luz5;Luz5;)Luz5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iput-object v0, p0, Lk96;->i:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance p3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lk96;->h:Ljava/util/HashSet;

    .line 90
    .line 91
    new-instance v0, Lqp4;

    .line 92
    .line 93
    invoke-direct {v0, p1, p3}, Lqp4;-><init>(Ld90;Ljava/util/HashSet;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lk96;->j:Lqp4;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_1

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lqz5;

    .line 113
    .line 114
    iget-object v0, p0, Lk96;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lk96;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v1, Lj96;

    .line 124
    .line 125
    invoke-direct {v1, p1, p0, p4}, Lj96;-><init>(Ld90;Lpz5;Ld40;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return-void
.end method

.method public static d(Lih5;Lb81;Lu15;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lih5;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lh53;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lih5;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lih5;->l:Lhh5;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lfh5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, Lfh5;-><init>(Lhh5;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lhh5;->g(Lb81;Lfh5;)Z
    :try_end_0
    .catch Lz71; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    iget-object p0, p2, Lu15;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lr15;

    .line 42
    .line 43
    invoke-interface {p1}, Lr15;->onError()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :goto_1
    return-void
.end method

.method public static q(Lqz5;)Lb81;
    .locals 4

    .line 1
    instance-of v0, p0, Lei2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lqz5;->l:Lu15;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu15;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lqz5;->l:Lu15;

    .line 13
    .line 14
    iget-object p0, p0, Lu15;->g:Lmc0;

    .line 15
    .line 16
    iget-object p0, p0, Lmc0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lub8;->j(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lb81;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final e(Lqz5;)V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk96;->r(Lqz5;)Lih5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lk96;->s(Lqz5;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lk96;->q(Lqz5;)Lb81;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lqz5;->l:Lu15;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lk96;->d(Lih5;Lb81;Lu15;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g(Lqz5;)V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk96;->s(Lqz5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lk96;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lk96;->q(Lqz5;)Lb81;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lk96;->r(Lqz5;)Lih5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lqz5;->l:Lu15;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lk96;->d(Lih5;Lb81;Lu15;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final k(Lt26;)V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk96;->s(Lqz5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lk96;->r(Lqz5;)Lih5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lk96;->q(Lqz5;)Lb81;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lqz5;->l:Lu15;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lk96;->d(Lih5;Lb81;Lu15;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lh53;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lih5;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lih5;->l:Lhh5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lhh5;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final p(Lqz5;)V
    .locals 2

    .line 1
    invoke-static {}, Lh53;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk96;->s(Lqz5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lk96;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk96;->r(Lqz5;)Lih5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lh53;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lih5;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lih5;->l:Lhh5;

    .line 29
    .line 30
    invoke-virtual {p1}, Lhh5;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lqz5;)Lih5;
    .locals 1

    .line 1
    iget-object v0, p0, Lk96;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lih5;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final s(Lqz5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk96;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
