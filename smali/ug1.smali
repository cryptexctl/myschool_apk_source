.class public Lug1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvq3;
.implements Ly60;
.implements Lb26;
.implements Ljq1;
.implements Lvs1;
.implements Lz26;
.implements Lvo4;
.implements Lpj3;
.implements Lkg1;
.implements Ldm0;
.implements Lun3;
.implements Lbq1;


# static fields
.field public static final b:Lug1;

.field public static final c:Lug1;

.field public static final d:Lug1;

.field public static final e:Lug1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    sput-object v0, Lug1;->b:Lug1;

    new-instance v0, Lug1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    sput-object v0, Lug1;->c:Lug1;

    new-instance v0, Lug1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    sput-object v0, Lug1;->d:Lug1;

    new-instance v0, Lug1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lug1;-><init>(I)V

    sput-object v0, Lug1;->e:Lug1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lug1;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lug1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lug1;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1a

    .line 5
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x19

    .line 6
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x18

    .line 7
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x17

    .line 8
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x11

    .line 9
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x10

    .line 10
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xf

    .line 11
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xe

    .line 12
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    :pswitch_d
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1}, Lug1;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lz14;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "uri.toString()"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x1e

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "..."

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    return-object p0
.end method

.method public static final F(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt10;->c:Lfj5;

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static G(Ljava/util/ArrayList;Ljava/util/AbstractList;)Lmm0;
    .locals 1

    .line 1
    new-instance v0, Lmm0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmm0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static I(JLwl2;)[B
    .locals 3

    .line 1
    new-instance v0, Lin1;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lin1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lin1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "d"

    .line 52
    .line 53
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static J(Ljava/lang/String;)Lt10;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    sget-object v3, Lt10;->c:Lfj5;

    .line 8
    .line 9
    invoke-virtual {v3}, Lfj5;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "<get-headerParsingRegEx>(...)"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x4

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v1

    .line 31
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    aget-object v4, v3, v1

    .line 39
    .line 40
    const-string v5, "bytes"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    aget-object v4, v3, v2

    .line 54
    .line 55
    const-string v5, "headerParts[1]"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v5, v3, v5

    .line 66
    .line 67
    const-string v6, "headerParts[2]"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    aget-object v3, v3, v6

    .line 78
    .line 79
    const-string v6, "headerParts[3]"

    .line 80
    .line 81
    invoke-static {v3, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-le v5, v4, :cond_2

    .line 89
    .line 90
    move v6, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v6, v1

    .line 93
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    if-le v3, v5, :cond_3

    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move v6, v1

    .line 105
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 110
    .line 111
    .line 112
    sub-int/2addr v3, v2

    .line 113
    if-ge v5, v3, :cond_4

    .line 114
    .line 115
    new-instance v3, Lt10;

    .line 116
    .line 117
    invoke-direct {v3, v4, v5}, Lt10;-><init>(II)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :catch_0
    move-exception v3

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v3, Lt10;

    .line 124
    .line 125
    const v5, 0x7fffffff

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Lt10;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-array v5, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p0, v5, v1

    .line 137
    .line 138
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v1, "Invalid Content-Range header value: \"%s\""

    .line 143
    .line 144
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "format(locale, format, *args)"

    .line 149
    .line 150
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v4
.end method

.method public static L()Lfm3;
    .locals 1

    .line 1
    sget-object v0, Lfm3;->g:Lfm3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfm3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfm3;->g:Lfm3;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lfm3;->g:Lfm3;

    .line 13
    .line 14
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "tableName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "triggerType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "`room_table_modification_trigger_"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x60

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H(Ldt1;)Lxs0;
    .locals 4

    .line 1
    iget v0, p0, Lug1;->a:I

    .line 2
    .line 3
    const-string v1, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm44;

    .line 11
    .line 12
    const-class v3, Lax5;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    new-instance v0, Lm44;

    .line 32
    .line 33
    const-class v3, Liy;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    new-instance v0, Lm44;

    .line 53
    .line 54
    const-class v3, Lix2;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_2
    new-instance v0, Lm44;

    .line 74
    .line 75
    const-class v3, Les;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ldt1;->f(Lm44;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p1}, Ljy7;->i(Ljava/util/concurrent/Executor;)Lxs0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public M()Lof4;
    .locals 2

    .line 1
    sget-object v0, Lof4;->d:Lof4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lof4;->d:Lof4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lof4;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lof4;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lof4;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    sput-object v0, Lof4;->d:Lof4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_2
    return-object v0
.end method

.method public O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 0

    .line 1
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lum;

    .line 2
    .line 3
    iget-object v0, p1, Lum;->a:Lzp;

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lzp;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget p1, p1, Lum;->b:I

    .line 17
    .line 18
    invoke-virtual {v2, v3, p1, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lzp;->b:Lfm1;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lzp;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x22

    .line 37
    .line 38
    if-lt v1, v2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lsw;->a(Landroid/graphics/Bitmap;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/16 p1, 0x1005

    .line 47
    .line 48
    :goto_0
    move v7, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 p1, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v8, v0, Lzp;->d:Landroid/util/Size;

    .line 54
    .line 55
    iget-object v9, v0, Lzp;->e:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v10, v0, Lzp;->f:I

    .line 58
    .line 59
    iget-object v11, v0, Lzp;->g:Landroid/graphics/Matrix;

    .line 60
    .line 61
    iget-object v12, v0, Lzp;->h:Ly60;

    .line 62
    .line 63
    new-instance p1, Lzp;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    invoke-direct/range {v4 .. v12}, Lzp;-><init>(Ljava/lang/Object;Lfm1;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ly60;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public synthetic b(Lkm1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz40;->b(Ly60;Lkm1;)V

    return-void
.end method

.method public c()Lpk5;
    .locals 1

    .line 1
    sget-object v0, Lpk5;->b:Lpk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public create()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lug1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lu13;

    .line 13
    .line 14
    invoke-direct {v0}, Lu13;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lug1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/util/Size;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public synthetic h(Ljava/lang/String;Ljava/util/LinkedHashMap;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public i()Lx60;
    .locals 1

    .line 1
    sget-object v0, Lx60;->a:Lx60;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Ldt1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lug1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lug1;->H(Ldt1;)Lxs0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lug1;->H(Ldt1;)Lxs0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-virtual {p0, p1}, Lug1;->H(Ldt1;)Lxs0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-virtual {p0, p1}, Lug1;->H(Ldt1;)Lxs0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->l(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lug1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r()[Landroid/util/Size;
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/util/Size;

    return-object v0
.end method

.method public synthetic s(Landroid/content/Context;)Lh35;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lv60;
    .locals 1

    .line 1
    sget-object v0, Lv60;->a:Lv60;

    return-object v0
.end method

.method public u(II)Lvr5;
    .locals 0

    .line 1
    iget p1, p0, Lug1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Lkf1;

    .line 13
    .line 14
    invoke-direct {p1}, Lkf1;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {}, Lz40;->a()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Ljg1;)Lzr;
    .locals 4

    .line 1
    new-instance v0, Lzr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Ljg1;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, v0, Lzr;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Ljg1;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lzr;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v1}, Ljg1;->e(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lzr;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lzr;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v1, v0, Lzr;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public synthetic x(Lz80;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lwz4;)V
    .locals 0

    .line 1
    iget p1, p0, Lug1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z()Lw60;
    .locals 1

    .line 1
    sget-object v0, Lw60;->a:Lw60;

    return-object v0
.end method
