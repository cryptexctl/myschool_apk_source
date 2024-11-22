.class public final synthetic Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lph5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lph5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lph5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lph5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ll36;

    .line 9
    .line 10
    check-cast p1, Ler;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Ler;->b:Landroid/view/Surface;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    const-string v0, "VideoEncoderSession"

    .line 21
    .line 22
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Ll36;->e:Landroid/view/Surface;

    .line 26
    .line 27
    iget-object p1, p1, Ler;->b:Landroid/view/Surface;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Ll36;->e:Landroid/view/Surface;

    .line 33
    .line 34
    iget-object p1, v1, Ll36;->m:Lo30;

    .line 35
    .line 36
    iget-object v0, v1, Ll36;->d:Ldj1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lo30;->b(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ll36;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_0
    check-cast v1, Ljm3;

    .line 50
    .line 51
    check-cast p1, Lqr;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object v1, p1, Lqr;->a:Ljm3;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null qualitySelector"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    check-cast v1, Lsj4;

    .line 70
    .line 71
    check-cast p1, Landroid/net/Uri;

    .line 72
    .line 73
    iput-object p1, v1, Lsj4;->I:Landroid/net/Uri;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast v1, Ljava/util/Map;

    .line 77
    .line 78
    check-cast p1, Lfr;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .line 100
    iget v2, p1, Lfr;->b:I

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ldr;

    .line 107
    .line 108
    iget v3, v3, Ldr;->f:I

    .line 109
    .line 110
    sub-int/2addr v2, v3

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ldr;

    .line 116
    .line 117
    iget-boolean v3, v3, Ldr;->g:Z

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    :cond_2
    invoke-static {v2}, Lus5;->h(I)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lih5;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, Ldh5;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, -0x1

    .line 139
    invoke-direct {v3, v1, v2, v5, v4}, Ldh5;-><init>(Ljava/lang/Object;III)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lh53;->n(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
