.class public final Luj7;
.super Lv43;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lti7;


# direct methods
.method public constructor <init>(Lti7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj7;->f:Lti7;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lv43;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luj7;->f:Lti7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv38;->G()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lti7;->i:Lhf;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lab7;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lab7;->r()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, v0, Lti7;->i:Lhf;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ll65;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v1, v0, Lti7;->i:Lhf;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v1, v0, Lti7;->i:Lhf;

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2}, Ll65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lab7;

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lti7;->Q(Ljava/lang/String;Lab7;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0, p1}, Lti7;->b0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, v0, Lti7;->k:Luj7;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v2, v0, Lv43;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p1

    .line 91
    check-cast v2, Llt6;

    .line 92
    .line 93
    :goto_2
    return-object v2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v0

    .line 96
    throw p1
.end method
