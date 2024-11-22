.class Lcom/yandex/metrica/impl/ob/t8$a;
.super Lcom/yandex/metrica/impl/ob/vn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/t8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/f4;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/t8;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/t8;Lcom/yandex/metrica/impl/ob/f4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/vn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t8$a;->b:Lcom/yandex/metrica/impl/ob/f4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t8;->a(Lcom/yandex/metrica/impl/ob/t8;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_1
    monitor-exit p0

    .line 23
    goto :goto_3

    .line 24
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :catchall_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vn;->d()V

    .line 27
    .line 28
    .line 29
    :goto_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t8;->b(Lcom/yandex/metrica/impl/ob/t8;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t8;->c(Lcom/yandex/metrica/impl/ob/t8;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t8;->c(Lcom/yandex/metrica/impl/ob/t8;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/t8;->a(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/content/ContentValues;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 85
    .line 86
    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/t8;->a(Lcom/yandex/metrica/impl/ob/t8;Landroid/content/ContentValues;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t8$a;->c:Lcom/yandex/metrica/impl/ob/t8;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t8;->d(Lcom/yandex/metrica/impl/ob/t8;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/yandex/metrica/impl/ob/Ub;

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lcom/yandex/metrica/impl/ob/Ub;->a(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t8$a;->b:Lcom/yandex/metrica/impl/ob/f4;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/f4;->l()Lcom/yandex/metrica/impl/ob/Vb;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Vb;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    monitor-exit p0

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :goto_6
    monitor-exit p0

    .line 139
    throw v0

    .line 140
    :catchall_3
    move-exception v1

    .line 141
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    throw v1

    .line 143
    :cond_3
    return-void
.end method
