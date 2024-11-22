.class public final Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg3;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Lnb3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnb3;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnb3;->b:Landroid/content/Context;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lnb3;->b:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lnb3;->d(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnb3;->d(Landroid/net/Uri;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnb3;->d(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILjr3;)Ldg3;
    .locals 1

    .line 1
    iget v0, p0, Lnb3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lnb3;->c(Landroid/net/Uri;IILjr3;)Ldg3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lnb3;->c(Landroid/net/Uri;IILjr3;)Ldg3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Lnb3;->c(Landroid/net/Uri;IILjr3;)Ldg3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/net/Uri;IILjr3;)Ldg3;
    .locals 6

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    const/16 v1, 0x200

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    iget v3, p0, Lnb3;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lnb3;->b:Landroid/content/Context;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    if-gt p2, v1, :cond_0

    .line 20
    .line 21
    if-gt p3, v0, :cond_0

    .line 22
    .line 23
    sget-object p2, La36;->d:Lyq3;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Ljr3;->c(Lyq3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    cmp-long p2, p2, v0

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    new-instance v4, Ldg3;

    .line 44
    .line 45
    new-instance p2, Lxn3;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lbo5;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-direct {p3, p4}, Lbo5;-><init>(Landroid/content/ContentResolver;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object p4, p4, Lcom/bumptech/glide/a;->f:Lq43;

    .line 64
    .line 65
    new-instance v0, Lho5;

    .line 66
    .line 67
    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/bumptech/glide/a;->e:Lbm4;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbm4;->f()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v1, p3, p4, v2}, Lho5;-><init>(Ljava/util/List;Lfo5;Lq43;Landroid/content/ContentResolver;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lco5;

    .line 85
    .line 86
    invoke-direct {p3, p1, v0}, Lco5;-><init>(Landroid/net/Uri;Lho5;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p2, p3}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object v4

    .line 93
    :pswitch_0
    if-eq p2, v2, :cond_1

    .line 94
    .line 95
    if-eq p3, v2, :cond_1

    .line 96
    .line 97
    if-gt p2, v1, :cond_1

    .line 98
    .line 99
    if-gt p3, v0, :cond_1

    .line 100
    .line 101
    new-instance v4, Ldg3;

    .line 102
    .line 103
    new-instance p2, Lxn3;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lao5;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-direct {p3, p4}, Lao5;-><init>(Landroid/content/ContentResolver;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget-object p4, p4, Lcom/bumptech/glide/a;->f:Lq43;

    .line 122
    .line 123
    new-instance v0, Lho5;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v1, v1, Lcom/bumptech/glide/a;->e:Lbm4;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbm4;->f()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v0, v1, p3, p4, v2}, Lho5;-><init>(Ljava/util/List;Lfo5;Lq43;Landroid/content/ContentResolver;)V

    .line 140
    .line 141
    .line 142
    new-instance p3, Lco5;

    .line 143
    .line 144
    invoke-direct {p3, p1, v0}, Lco5;-><init>(Landroid/net/Uri;Lho5;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, p2, p3}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-object v4

    .line 151
    :pswitch_1
    new-instance p2, Ldg3;

    .line 152
    .line 153
    new-instance p3, Lxn3;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Lxn3;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p4, Lmb3;

    .line 159
    .line 160
    invoke-direct {p4, v5, p1}, Lmb3;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p2, p3, p4}, Ldg3;-><init>(Leu2;Lsy0;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget v0, p0, Lnb3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "video"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lub8;->w(Landroid/net/Uri;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_0
    return v1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lub8;->w(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_1
    return v1

    .line 46
    :pswitch_1
    invoke-static {p1}, Lub8;->w(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
