.class public final synthetic Lai5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    iput p2, p0, Lai5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lai5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lai5;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lai5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, [Lk32;

    .line 10
    .line 11
    const-string v1, "$selectors"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v1, v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    invoke-interface {v4, p1}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-interface {v4, p2}, Lk32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Comparable;

    .line 33
    .line 34
    invoke-static {v5, v4}, Lwx7;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return v0

    .line 46
    :pswitch_0
    check-cast v2, Lio/appmetrica/analytics/impl/Cf;

    .line 47
    .line 48
    check-cast p1, Lio/appmetrica/analytics/impl/tf;

    .line 49
    .line 50
    check-cast p2, Lio/appmetrica/analytics/impl/tf;

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Lio/appmetrica/analytics/impl/Cf;->a(Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/tf;Lio/appmetrica/analytics/impl/tf;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_1
    check-cast v2, Lk93;

    .line 58
    .line 59
    sget-object v0, Ll93;->a:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-interface {v2, p2}, Lk93;->c(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-interface {v2, p1}, Lk93;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr p2, p1

    .line 70
    return p2

    .line 71
    :pswitch_2
    check-cast v2, Landroid/graphics/Rect;

    .line 72
    .line 73
    check-cast p1, Landroid/util/Size;

    .line 74
    .line 75
    check-cast p2, Landroid/util/Size;

    .line 76
    .line 77
    sget-object v0, Lt26;->y:Ls26;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr v0, v1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sub-int/2addr v0, v1

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr p2, v1

    .line 128
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    add-int/2addr p2, v0

    .line 133
    sub-int/2addr p1, p2

    .line 134
    return p1

    .line 135
    :pswitch_3
    check-cast v2, Lvc1;

    .line 136
    .line 137
    check-cast p1, Lpq;

    .line 138
    .line 139
    check-cast p2, Lpq;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lpq;->a:Lb81;

    .line 145
    .line 146
    iget-object p1, p1, Lb81;->j:Ljava/lang/Class;

    .line 147
    .line 148
    const-class v1, Lqz3;

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const-class v3, Landroid/media/MediaCodec;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    if-ne p1, v3, :cond_2

    .line 155
    .line 156
    move p1, v2

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    if-ne p1, v1, :cond_3

    .line 159
    .line 160
    move p1, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move p1, v4

    .line 163
    :goto_2
    iget-object p2, p2, Lpq;->a:Lb81;

    .line 164
    .line 165
    iget-object p2, p2, Lb81;->j:Ljava/lang/Class;

    .line 166
    .line 167
    if-ne p2, v3, :cond_4

    .line 168
    .line 169
    move v0, v2

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    if-ne p2, v1, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move v0, v4

    .line 175
    :goto_3
    sub-int/2addr p1, v0

    .line 176
    return p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
