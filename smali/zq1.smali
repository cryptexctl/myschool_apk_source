.class public final Lzq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzq1;->a:I

    iput-object p1, p0, Lzq1;->b:Landroid/app/Activity;

    iput-object p2, p0, Lzq1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzq1;->a:I

    iput-object p1, p0, Lzq1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzq1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lzq1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzq1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzq1;->b:Landroid/app/Activity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp06;->a()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    iget-object v4, v0, Lcom/bumptech/glide/a;->c:Lz43;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v3}, Lu43;->e(J)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/bumptech/glide/a;->b:Llx;

    .line 32
    .line 33
    invoke-interface {v2}, Llx;->f()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/bumptech/glide/a;->f:Lq43;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq43;->a()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/facebook/react/bridge/Promise;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    move-object v3, v1

    .line 50
    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ge v0, v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Lyq1;->a(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Lcom/dylanvann/fastimage/FastImageSource;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const-string v5, "uri"

    .line 69
    .line 70
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Luo4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6, v5}, Luo4;->g(Landroid/content/Context;)Lro4;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4}, Lcom/dylanvann/fastimage/FastImageSource;->isBase64Resource()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4}, Lcl2;->getSource()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Lcom/dylanvann/fastimage/FastImageSource;->isResource()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/dylanvann/fastimage/FastImageSource;->getUri()Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v4}, Lcom/dylanvann/fastimage/FastImageSource;->getGlideUrl()Lo72;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_1
    invoke-virtual {v5, v6}, Lro4;->load(Ljava/lang/Object;)Lfo4;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v2, v4, v3}, Lyq1;->b(Landroid/content/ContextWrapper;Lcom/dylanvann/fastimage/FastImageSource;Lcom/facebook/react/bridge/ReadableMap;)Lxo4;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v5, v3}, Lfo4;->apply(Lfu;)Lfo4;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lfo4;->preload()Lvk5;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    :goto_2
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 142
    .line 143
    const-string v4, "Source is null or URI is empty"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
