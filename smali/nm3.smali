.class public final Lnm3;
.super Ljd1;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnm3;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljd1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lnm3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lq62;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ljd1;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 4

    .line 1
    iget v0, p0, Lnm3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lq62;

    .line 9
    .line 10
    iget-object v0, v1, Lq62;->a:Lp62;

    .line 11
    .line 12
    iget-object v0, v0, Lp62;->a:Lw62;

    .line 13
    .line 14
    iget-object v1, v0, Lw62;->a:Lo62;

    .line 15
    .line 16
    check-cast v1, Lkc5;

    .line 17
    .line 18
    iget-object v2, v1, Lkc5;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lkc5;->i:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v1, v1, Lkc5;->j:[I

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v0, v0, Lw62;->n:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 2

    .line 1
    iget v0, p0, Lnm3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ljd1;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, v1, Lq62;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lq62;

    .line 27
    .line 28
    iget-object v0, v1, Lq62;->a:Lp62;

    .line 29
    .line 30
    iget-object v0, v0, Lp62;->a:Lw62;

    .line 31
    .line 32
    iget-object v0, v0, Lw62;->l:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    check-cast v1, Lq62;

    .line 39
    .line 40
    iget-object v0, v1, Lq62;->a:Lp62;

    .line 41
    .line 42
    iget-object v0, v0, Lp62;->a:Lw62;

    .line 43
    .line 44
    iget-object v0, v0, Lw62;->l:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 7

    .line 1
    iget v0, p0, Lnm3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljd1;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, Lq62;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq62;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lq62;->d:Z

    .line 15
    .line 16
    iget-object v0, v0, Lq62;->a:Lp62;

    .line 17
    .line 18
    iget-object v0, v0, Lp62;->a:Lw62;

    .line 19
    .line 20
    iget-object v2, v0, Lw62;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lw62;->l:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, Lw62;->e:Llx;

    .line 31
    .line 32
    invoke-interface {v4, v2}, Llx;->a(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lw62;->l:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lw62;->f:Z

    .line 39
    .line 40
    iget-object v2, v0, Lw62;->i:Lt62;

    .line 41
    .line 42
    iget-object v4, v0, Lw62;->d:Lro4;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lro4;->clear(Lvk5;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lw62;->i:Lt62;

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lw62;->k:Lt62;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lro4;->clear(Lvk5;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Lw62;->k:Lt62;

    .line 59
    .line 60
    :cond_2
    iget-object v2, v0, Lw62;->m:Lt62;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Lro4;->clear(Lvk5;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, v0, Lw62;->m:Lt62;

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lw62;->a:Lo62;

    .line 70
    .line 71
    check-cast v2, Lkc5;

    .line 72
    .line 73
    iput-object v3, v2, Lkc5;->l:Lx62;

    .line 74
    .line 75
    iget-object v4, v2, Lkc5;->i:[B

    .line 76
    .line 77
    iget-object v5, v2, Lkc5;->c:Lk91;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v6, v5, Lk91;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lq43;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v6, v4}, Lq43;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v4, v2, Lkc5;->j:[I

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v6, v5, Lk91;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Lq43;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v6, v4}, Lq43;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    iget-object v4, v2, Lkc5;->m:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v6, v5, Lk91;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Llx;

    .line 112
    .line 113
    invoke-interface {v6, v4}, Llx;->a(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-object v3, v2, Lkc5;->m:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iput-object v3, v2, Lkc5;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v3, v2, Lkc5;->s:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v2, Lkc5;->e:[B

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v3, v5, Lk91;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lq43;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v3, v2}, Lq43;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iput-boolean v1, v0, Lw62;->j:Z

    .line 137
    .line 138
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
