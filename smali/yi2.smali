.class public final Lyi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lk01;

.field public final synthetic e:Lxc1;

.field public final synthetic f:Lhz3;

.field public final synthetic g:Lax;


# direct methods
.method public constructor <init>(Lax;IIZLk01;Lxc1;Lhz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi2;->g:Lax;

    .line 5
    .line 6
    iput p2, p0, Lyi2;->a:I

    .line 7
    .line 8
    iput p3, p0, Lyi2;->b:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lyi2;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyi2;->d:Lk01;

    .line 13
    .line 14
    iput-object p6, p0, Lyi2;->e:Lxc1;

    .line 15
    .line 16
    iput-object p7, p0, Lyi2;->f:Lhz3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lyi2;->g:Lax;

    .line 2
    .line 3
    iget-object p3, p3, Lax;->a:Lv92;

    .line 4
    .line 5
    iget v0, p0, Lyi2;->a:I

    .line 6
    .line 7
    iget v1, p0, Lyi2;->b:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lyi2;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lv92;->b(IIZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lg3;->m(Landroid/graphics/ImageDecoder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lg3;->z(Landroid/graphics/ImageDecoder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lyi2;->d:Lk01;

    .line 26
    .line 27
    sget-object v0, Lk01;->b:Lk01;

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lg3;->C(Landroid/graphics/ImageDecoder;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lxi2;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lg3;->n(Landroid/graphics/ImageDecoder;Lxi2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lg3;->i(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Lyi2;->a:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, Lyi2;->b:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, Lyi2;->e:Lxc1;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lxc1;->b(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v2, "ImageDecoder"

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1, v1, v0}, Lwi2;->u(Landroid/graphics/ImageDecoder;II)V

    .line 114
    .line 115
    .line 116
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x1c

    .line 119
    .line 120
    if-lt p3, v0, :cond_6

    .line 121
    .line 122
    iget-object p3, p0, Lyi2;->f:Lhz3;

    .line 123
    .line 124
    sget-object v0, Lhz3;->b:Lhz3;

    .line 125
    .line 126
    if-ne p3, v0, :cond_5

    .line 127
    .line 128
    invoke-static {p2}, Lwi2;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    invoke-static {p2}, Lwi2;->f(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lmk0;->x(Landroid/graphics/ColorSpace;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-static {}, Lmk0;->e()Landroid/graphics/ColorSpace$Named;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-static {}, Lmk0;->B()Landroid/graphics/ColorSpace$Named;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_1
    invoke-static {p2}, Lvi2;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Lg3;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/16 p2, 0x1a

    .line 162
    .line 163
    if-lt p3, p2, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lmk0;->B()Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lvi2;->h(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p1, p2}, Lg3;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_2
    return-void
.end method
