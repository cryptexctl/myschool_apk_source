.class Lcom/yandex/metrica/impl/ob/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/yandex/metrica/impl/ob/Il;

.field final synthetic d:Lcom/yandex/metrica/impl/ob/bm;

.field final synthetic e:Lcom/yandex/metrica/impl/ob/cl;

.field final synthetic f:Z

.field final synthetic g:Lcom/yandex/metrica/impl/ob/gm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/gm;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/cl;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/Il;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/bm;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/fm;->e:Lcom/yandex/metrica/impl/ob/cl;

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/fm;->f:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fm;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/gm;->b(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/gm$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/Il;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/yandex/metrica/impl/ob/am;

    .line 46
    .line 47
    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/am;->a(Lcom/yandex/metrica/impl/ob/Il;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/yandex/metrica/impl/ob/am;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lcom/yandex/metrica/impl/ob/am;->a(Lcom/yandex/metrica/impl/ob/Il;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    :goto_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/wl;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wl;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v7, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v1, Lcom/yandex/metrica/impl/ob/Qk;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/Qk;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/gm;->c(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/Mk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Mk;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 100
    .line 101
    invoke-static {v1, v0, v8, v9}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;Landroid/app/Activity;J)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/gm;->d(Lcom/yandex/metrica/impl/ob/gm;)Lcom/yandex/metrica/impl/ob/Hl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/bm;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->e:Lcom/yandex/metrica/impl/ob/cl;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/cl;->c()Lcom/yandex/metrica/impl/ob/bl;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-boolean v6, p0, Lcom/yandex/metrica/impl/ob/fm;->f:Z

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    move-object v5, v7

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/Hl;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/bm;Lcom/yandex/metrica/impl/ob/bl;Lcom/yandex/metrica/impl/ob/il;Z)Lcom/yandex/metrica/impl/ob/Gl;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_3
    move-object v3, v1

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v1

    .line 129
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    .line 132
    .line 133
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/fm;->d:Lcom/yandex/metrica/impl/ob/bm;

    .line 134
    .line 135
    invoke-static {v2, v3, v1, v4}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/bm;)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    if-eqz v3, :cond_5

    .line 141
    .line 142
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fm;->g:Lcom/yandex/metrica/impl/ob/gm;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/fm;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v7}, Lcom/yandex/metrica/impl/ob/il;->a()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/fm;->c:Lcom/yandex/metrica/impl/ob/Il;

    .line 151
    .line 152
    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/fm;->e:Lcom/yandex/metrica/impl/ob/cl;

    .line 153
    .line 154
    move-object v5, v0

    .line 155
    invoke-static/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/gm;->a(Lcom/yandex/metrica/impl/ob/gm;Ljava/util/List;Lcom/yandex/metrica/impl/ob/Gl;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/Il;Lcom/yandex/metrica/impl/ob/cl;J)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method
