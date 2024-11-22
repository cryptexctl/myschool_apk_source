.class public Lkf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp3;
.implements Lhc3;
.implements Ldo3;
.implements Lji4;
.implements Lp30;
.implements Lly1;
.implements Lg03;
.implements Lx83;
.implements Ldq3;
.implements Ljq1;
.implements Lyf2;
.implements Lyv5;
.implements Ljm5;
.implements Lpr0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lkf4;->a:I

    .line 8
    new-instance v0, Lz43;

    invoke-direct {v0, p0}, Lz43;-><init>(Lkf4;)V

    iput-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lkf4;->a:I

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lg53;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, Lp06;->a:[C

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcq7;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lkf4;->a:I

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lkf4;->a:I

    const-string v0, "textView cannot be null"

    .line 22
    invoke-static {p1, v0}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Llh1;

    invoke-direct {v0, p1}, Llh1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lkf4;->a:I

    const-string v0, "fragments"

    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkf4;->a:I

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lkf4;->a:I

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcq7;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lr70;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lkf4;->a:I

    const-class v0, Lzc0;

    .line 20
    invoke-virtual {p1, v0}, Lr70;->d(Ljava/lang/Class;)La54;

    move-result-object p1

    check-cast p1, Lzc0;

    iput-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static l0(Ljava/lang/StringBuilder;[CC)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-char v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public static m0(Llf2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v0, La81;

    .line 18
    .line 19
    invoke-virtual {p0}, Llf2;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "Invalid DateStyle: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static n0(Luf2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v0, La81;

    .line 18
    .line 19
    invoke-virtual {p0}, Luf2;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "Invalid DateStyle: "

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0, v1}, La81;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static o0(Ljava/lang/String;)Lkf4;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcq7;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {}, Lcq7;->values()[Lcq7;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v2, v2

    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x31

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-static {}, Lcq7;->values()[Lcq7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x1

    .line 35
    move v5, v1

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    aget-object v6, v2, v5

    .line 39
    .line 40
    add-int/lit8 v7, v4, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {}, Lrp6;->values()[Lrp6;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    move v10, v1

    .line 52
    :goto_1
    if-ge v10, v9, :cond_2

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-char v12, v11, Lrp6;->a:C

    .line 57
    .line 58
    if-ne v12, v4, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v11, Lrp6;->b:Lrp6;

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p0, Lkf4;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lkf4;-><init>(Ljava/util/EnumMap;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    :goto_3
    new-instance p0, Lkf4;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lkf4;-><init>(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Len;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->d(Lji4;Len;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic E(Len;Lan0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->h(Lji4;Len;Lan0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Len;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->a(Lji4;Len;)Z

    move-result p1

    return p1
.end method

.method public final O(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v7

    .line 14
    :cond_0
    :try_start_0
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object v7
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic T(Len;)Lan0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->c(Lji4;Len;)Lan0;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Lbz;
    .locals 2

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    iget-object v1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/facebook/react/bridge/ReadableArray;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getMap(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbz;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(Lbf2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgw3;->k(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgw3;->l(Landroid/icu/util/Calendar;)Landroid/icu/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lhw3;->p(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final Z(Lo30;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqy2;

    .line 4
    .line 5
    iget-object v0, v0, Lqy2;->f:Lo30;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lub8;->j(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lqy2;

    .line 20
    .line 21
    iput-object p1, v0, Lqy2;->f:Lo30;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "ListFuture["

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "]"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy0;

    .line 4
    .line 5
    iget-object v0, v0, Ldy0;->A:Lf03;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf03;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldy0;

    .line 13
    .line 14
    iget-object v0, v0, Ldy0;->C:Ltz0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    throw v0
.end method

.method public final a0(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lhw3;->b()Landroid/icu/text/DateFormat$Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "weekday"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lhw3;->C()Landroid/icu/text/DateFormat$Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const-string p1, "era"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {}, Lhw3;->D()Landroid/icu/text/DateFormat$Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    const-string p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    const-string p1, "yearName"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-static {}, Lgw3;->d()Landroid/icu/text/DateFormat$Field;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    const-string p1, "month"

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    invoke-static {}, Lgw3;->t()Landroid/icu/text/DateFormat$Field;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    const-string p1, "day"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    invoke-static {}, Lgw3;->v()Landroid/icu/text/DateFormat$Field;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "hour"

    .line 57
    .line 58
    if-ne p1, p2, :cond_5

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    invoke-static {}, Lgw3;->x()Landroid/icu/text/DateFormat$Field;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_6

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    invoke-static {}, Lgw3;->z()Landroid/icu/text/DateFormat$Field;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_7

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_7
    invoke-static {}, Lgw3;->B()Landroid/icu/text/DateFormat$Field;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p1, p2, :cond_8

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    invoke-static {}, Lgw3;->D()Landroid/icu/text/DateFormat$Field;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p1, p2, :cond_9

    .line 87
    .line 88
    const-string p1, "minute"

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_9
    invoke-static {}, Lhw3;->w()Landroid/icu/text/DateFormat$Field;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p1, p2, :cond_a

    .line 96
    .line 97
    const-string p1, "second"

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_a
    invoke-static {}, Lhw3;->A()Landroid/icu/text/DateFormat$Field;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p1, p2, :cond_b

    .line 105
    .line 106
    const-string p1, "timeZoneName"

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_b
    invoke-static {}, Lhw3;->B()Landroid/icu/text/DateFormat$Field;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-ne p1, p2, :cond_c

    .line 114
    .line 115
    const-string p1, "dayPeriod"

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    const-string p1, "relatedYear"

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_d
    const-string p1, "literal"

    .line 134
    .line 135
    return-object p1
.end method

.method public final b(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lhw3;->q(Landroid/icu/text/DateFormat;Ljava/lang/Double;)Ljava/text/AttributedCharacterIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/icu/text/DateFormat;

    .line 4
    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    double-to-long p1, p1

    .line 8
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lgw3;->n(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Ltj1;

    .line 2
    .line 3
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldt1;

    .line 6
    .line 7
    iget-object v1, v0, Ldt1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm72;

    .line 10
    .line 11
    iget-object v2, v0, Ldt1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lm72;

    .line 14
    .line 15
    iget-object v3, v0, Ldt1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lm72;

    .line 18
    .line 19
    iget-object v4, v0, Ldt1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lm72;

    .line 22
    .line 23
    iget-object v5, v0, Ldt1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Luj1;

    .line 26
    .line 27
    iget-object v6, v0, Ldt1;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lwj1;

    .line 30
    .line 31
    iget-object v0, v0, Ldt1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lay3;

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    invoke-direct/range {v0 .. v7}, Ltj1;-><init>(Lm72;Lm72;Lm72;Lm72;Luj1;Lwj1;Lay3;)V

    .line 38
    .line 39
    .line 40
    return-object v8
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0(Landroid/view/View;Lad6;)Lad6;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lad6;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lub;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p2, v2}, Lub;->J(Lad6;Landroid/graphics/Rect;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lad6;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Lad6;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lad6;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p2, v0, v1, v2, v3}, Lad6;->f(IIII)Lad6;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    invoke-static {p1, p2}, Ll66;->h(Landroid/view/View;Lad6;)Lad6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final e(ILcw0;JI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    iget-object v3, p2, Lcw0;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e0(Ljc3;)V
    .locals 4

    .line 1
    iget v0, p0, Lkf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lhc3;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lhc3;->e0(Ljc3;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laq5;

    .line 21
    .line 22
    iget-object v0, v0, Laq5;->a:Lbq5;

    .line 23
    .line 24
    iget-object v0, v0, Lbq5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x6c

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laq5;

    .line 37
    .line 38
    iget-object v0, v0, Laq5;->b:Landroid/view/Window$Callback;

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laq5;

    .line 47
    .line 48
    iget-object v0, v0, Laq5;->b:Landroid/view/Window$Callback;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Laq5;

    .line 61
    .line 62
    iget-object v0, v0, Laq5;->b:Landroid/view/Window$Callback;

    .line 63
    .line 64
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final f(IJII)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p4

    .line 8
    move-wide v4, p2

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lbf2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgw3;->h(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgw3;->o(Landroid/icu/text/NumberingSystem;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getConfig()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    check-cast v0, Lbn0;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(Lbf2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lgw3;->f(Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lhw3;->j(Landroid/icu/text/DateFormat;)Landroid/icu/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lhw3;->n(Landroid/icu/util/Calendar;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lgx5;->d:Lqh5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final synthetic j(Lt40;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->b(Lji4;Lt40;)V

    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkf4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lut1;

    .line 12
    .line 13
    iget-object v2, v0, Lut1;->a:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lut1;->b:Lsl0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lut1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lut1;->f:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v3, v0, Lut1;->c:Lrw;

    .line 35
    .line 36
    iget v3, v3, Lrw;->y:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const v7, 0x7f080188

    .line 47
    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    if-ne v2, v6, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-ne v3, v6, :cond_3

    .line 55
    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    const v7, 0x7f080187

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    if-ne v3, v4, :cond_4

    .line 63
    .line 64
    if-ne v2, v6, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    if-ne v3, v6, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    if-ne v2, v8, :cond_5

    .line 71
    .line 72
    :goto_0
    sget-object v1, Lir0;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v5, v7}, Lcr0;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    iget-object v5, v0, Lut1;->f:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    if-ne v2, v6, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    if-ne v3, v6, :cond_8

    .line 92
    .line 93
    if-ne v2, v4, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    if-ne v3, v4, :cond_9

    .line 97
    .line 98
    if-ne v2, v6, :cond_9

    .line 99
    .line 100
    :goto_2
    invoke-static {v1}, Lst1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    :goto_3
    iget-object v0, v0, Lut1;->c:Lrw;

    .line 104
    .line 105
    iput v2, v0, Lrw;->y:I

    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lut1;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lut1;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    if-ne p1, v4, :cond_a

    .line 120
    .line 121
    iget p1, v0, Lut1;->d:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    iget p1, v0, Lut1;->e:I

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lut1;

    .line 132
    .line 133
    iget-object v0, p1, Lut1;->a:Landroid/os/Handler;

    .line 134
    .line 135
    iget-object p1, p1, Lut1;->b:Lsl0;

    .line 136
    .line 137
    const-wide/16 v1, 0x7d0

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz p1, :cond_d

    .line 146
    .line 147
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lhw;

    .line 150
    .line 151
    invoke-virtual {v0}, Lhw;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lhw;->n(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    iget-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lhw;

    .line 163
    .line 164
    iget-object p1, p1, Lhw;->b:Lrw;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lrw;->f(Lzv;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized k0(Ly62;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Ly62;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Ly62;->c:Lx62;

    .line 6
    .line 7
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final l(Lbf2;)Lqf2;
    .locals 6

    .line 1
    sget-object v0, Lqf2;->d:Lqf2;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lbf2;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lhw3;->e(Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lhw3;->i(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lhw3;->m(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v2, v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x27

    .line 41
    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    xor-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v5, 0x41

    .line 51
    .line 52
    if-lt v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x5a

    .line 55
    .line 56
    if-le v4, v5, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v5, 0x61

    .line 59
    .line 60
    if-lt v4, v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x7a

    .line 63
    .line 64
    if-gt v4, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v1, 0x68

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v0, Lqf2;->b:Lqf2;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/16 v1, 0x4b

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v0, Lqf2;->a:Lqf2;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/16 v1, 0x48

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    sget-object v0, Lqf2;->c:Lqf2;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :catch_0
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final m(Ljc3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Lkf4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lt4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lq72;

    .line 16
    .line 17
    iget-object v1, p1, Lq72;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->G:Lpc3;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lpc3;->a(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p1, Lq72;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lxp5;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p1, Lrk3;

    .line 39
    .line 40
    iget-object p1, p1, Lrk3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Laq5;

    .line 43
    .line 44
    iget-object p1, p1, Laq5;->b:Landroid/view/Window$Callback;

    .line 45
    .line 46
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    :cond_1
    :pswitch_0
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lkf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ll42;

    .line 6
    .line 7
    invoke-virtual {p1}, Ll42;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p0(Lcq7;I)V
    .locals 2

    .line 1
    sget-object v0, Lrp6;->b:Lrp6;

    .line 2
    .line 3
    const/16 v1, -0x1e

    .line 4
    .line 5
    if-eq p2, v1, :cond_3

    .line 6
    .line 7
    const/16 v1, -0x14

    .line 8
    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lrp6;->f:Lrp6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lrp6;->e:Lrp6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lrp6;->g:Lrp6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lrp6;->i:Lrp6;

    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lkf4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/EnumMap;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q0(Lcq7;Lrp6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Len;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljt2;->g(Lji4;Len;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lbf2;Ljava/lang/String;Ljava/lang/String;Lwf2;Lnf2;Lxf2;Lsf2;Lmf2;Lpf2;Lrf2;Ltf2;Lvf2;Lqf2;Ljava/lang/Object;Llf2;Luf2;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    const-string v7, "Invalid numbering system: "

    .line 1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Llf2;->a:Llf2;

    sget-object v10, Lqf2;->b:Lqf2;

    sget-object v11, Lqf2;->a:Lqf2;

    sget-object v12, Luf2;->a:Luf2;

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-ne v4, v9, :cond_23

    if-eq v5, v12, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    const-string v6, ""

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v14, :cond_1

    move-object v4, v6

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    const-string v4, "EEEEE"

    goto :goto_0

    :cond_3
    const-string v4, "EEE"

    goto :goto_0

    :cond_4
    const-string v4, "EEEE"

    .line 4
    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v5, :cond_7

    if-eq v4, v13, :cond_6

    if-ne v4, v14, :cond_5

    move-object v4, v6

    goto :goto_1

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_6
    const-string v4, "G5"

    goto :goto_1

    :cond_7
    const-string v4, "GGG"

    goto :goto_1

    :cond_8
    const-string v4, "GGGG"

    .line 7
    :goto_1
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-eq v4, v5, :cond_a

    if-ne v4, v13, :cond_9

    move-object v4, v6

    goto :goto_2

    .line 9
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_a
    const-string v4, "yy"

    goto :goto_2

    :cond_b
    const-string v4, "yyyy"

    .line 10
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_10

    if-eq v4, v13, :cond_f

    if-eq v4, v14, :cond_e

    const/4 v9, 0x4

    if-eq v4, v9, :cond_d

    const/4 v9, 0x5

    if-ne v4, v9, :cond_c

    move-object v4, v6

    goto :goto_3

    .line 12
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    const-string v4, "MMMMM"

    goto :goto_3

    :cond_e
    const-string v4, "MMM"

    goto :goto_3

    :cond_f
    const-string v4, "MMMM"

    goto :goto_3

    :cond_10
    const-string v4, "MM"

    goto :goto_3

    :cond_11
    const-string v4, "M"

    .line 13
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v5, :cond_13

    if-ne v4, v13, :cond_12

    move-object v4, v6

    goto :goto_4

    .line 15
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_13
    const-string v4, "dd"

    goto :goto_4

    :cond_14
    const-string v4, "d"

    .line 16
    :goto_4
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v11, :cond_19

    if-ne v2, v10, :cond_15

    goto :goto_6

    .line 17
    :cond_15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v5, :cond_17

    if-ne v2, v13, :cond_16

    move-object v2, v6

    goto :goto_5

    .line 18
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_17
    const-string v2, "kk"

    goto :goto_5

    :cond_18
    const-string v2, "k"

    .line 19
    :goto_5
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 20
    :cond_19
    :goto_6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v5, :cond_1b

    if-ne v2, v13, :cond_1a

    move-object v2, v6

    goto :goto_7

    .line 21
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1b
    const-string v2, "hh"

    goto :goto_7

    :cond_1c
    const-string v2, "h"

    .line 22
    :goto_7
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :goto_8
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1f

    if-eq v2, v5, :cond_1e

    if-ne v2, v13, :cond_1d

    move-object v2, v6

    goto :goto_9

    .line 24
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_1e
    const-string v2, "mm"

    goto :goto_9

    :cond_1f
    const-string v2, "m"

    .line 25
    :goto_9
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_22

    if-eq v2, v5, :cond_21

    if-ne v2, v13, :cond_20

    move-object v2, v6

    goto :goto_a

    .line 27
    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_21
    const-string v2, "ss"

    goto :goto_a

    :cond_22
    const-string v2, "s"

    .line 28
    :goto_a
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_0
    const-string v6, "v"

    goto :goto_b

    :pswitch_1
    const-string v6, "O"

    goto :goto_b

    :pswitch_2
    const-string v6, "z"

    goto :goto_b

    :pswitch_3
    const-string v6, "vvvv"

    goto :goto_b

    :pswitch_4
    const-string v6, "OOOO"

    goto :goto_b

    :pswitch_5
    const-string v6, "zzzz"

    .line 31
    :goto_b
    :pswitch_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :cond_23
    :goto_c
    if-ne v4, v9, :cond_24

    .line 32
    invoke-static/range {p16 .. p16}, Lkf4;->n0(Luf2;)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lhw3;->d(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    invoke-static {v4}, Lhw3;->i(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object v4

    .line 34
    invoke-static {v4}, Lhw3;->y(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_24
    if-ne v5, v12, :cond_25

    .line 35
    invoke-static/range {p15 .. p15}, Lkf4;->m0(Llf2;)I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v5

    .line 36
    invoke-static {v4, v5}, Lhw3;->x(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    invoke-static {v4}, Lhw3;->i(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object v4

    .line 37
    invoke-static {v4}, Lhw3;->y(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 38
    :cond_25
    invoke-static/range {p15 .. p15}, Lkf4;->m0(Llf2;)I

    move-result v4

    .line 39
    invoke-static/range {p16 .. p16}, Lkf4;->n0(Luf2;)I

    move-result v5

    .line 40
    invoke-interface/range {p1 .. p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v9

    .line 41
    invoke-static {v4, v5, v9}, Lhw3;->c(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v4

    invoke-static {v4}, Lhw3;->i(Ljava/lang/Object;)Landroid/icu/text/SimpleDateFormat;

    move-result-object v4

    .line 42
    invoke-static {v4}, Lhw3;->y(Landroid/icu/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_d
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface/range {p1 .. p1}, Lbf2;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "hc"

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x68

    const/16 v15, 0x6b

    if-eqz v9, :cond_29

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "h11"

    if-eq v4, v5, :cond_28

    const-string v5, "h12"

    if-ne v4, v5, :cond_26

    goto :goto_e

    :cond_26
    const-string v5, "h23"

    if-eq v4, v5, :cond_27

    const-string v5, "h24"

    if-ne v4, v5, :cond_29

    :cond_27
    new-array v4, v14, [C

    fill-array-data v4, :array_0

    .line 47
    invoke-static {v8, v4, v15}, Lkf4;->l0(Ljava/lang/StringBuilder;[CC)V

    goto :goto_f

    :cond_28
    :goto_e
    new-array v4, v14, [C

    fill-array-data v4, :array_1

    .line 48
    invoke-static {v8, v4, v12}, Lkf4;->l0(Ljava/lang/StringBuilder;[CC)V

    :cond_29
    :goto_f
    if-eq v2, v11, :cond_2c

    if-ne v2, v10, :cond_2a

    goto :goto_10

    :cond_2a
    sget-object v4, Lqf2;->c:Lqf2;

    if-eq v2, v4, :cond_2b

    sget-object v4, Lqf2;->d:Lqf2;

    if-ne v2, v4, :cond_2d

    :cond_2b
    new-array v2, v14, [C

    fill-array-data v2, :array_2

    .line 49
    invoke-static {v8, v2, v15}, Lkf4;->l0(Ljava/lang/StringBuilder;[CC)V

    goto :goto_11

    :cond_2c
    :goto_10
    new-array v2, v14, [C

    fill-array-data v2, :array_3

    .line 50
    invoke-static {v8, v2, v12}, Lkf4;->l0(Ljava/lang/StringBuilder;[CC)V

    .line 51
    :cond_2d
    :goto_11
    instance-of v2, v6, Lsq2;

    if-nez v2, :cond_2f

    .line 52
    instance-of v2, v6, Lrq2;

    if-nez v2, :cond_2f

    .line 53
    move-object v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    new-array v2, v14, [C

    fill-array-data v2, :array_4

    .line 54
    invoke-static {v8, v2, v12}, Lkf4;->l0(Ljava/lang/StringBuilder;[CC)V

    goto :goto_12

    :cond_2e
    new-array v2, v14, [C

    fill-array-data v2, :array_5

    .line 55
    invoke-static {v8, v2, v15}, Lkf4;->l0(Ljava/lang/StringBuilder;[CC)V

    .line 56
    :cond_2f
    :goto_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_30

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p2

    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface/range {p1 .. p1}, Lbf2;->d()Lbf2;

    move-result-object v5

    const-string v6, "ca"

    .line 61
    invoke-interface {v5, v6, v4}, Lbf2;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    invoke-interface {v5}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v4

    invoke-static {v4}, Lgw3;->k(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v4

    goto :goto_13

    :cond_30
    const/4 v4, 0x0

    .line 63
    :goto_13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_32

    .line 64
    :try_start_0
    invoke-static/range {p3 .. p3}, Lgw3;->i(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_31

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "nu"

    move-object/from16 v6, p1

    .line 67
    invoke-interface {v6, v1, v5}, Lbf2;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_14

    .line 68
    :cond_31
    new-instance v2, La81;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v13}, La81;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 69
    :catch_0
    new-instance v2, La81;

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v13}, La81;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_32
    move-object/from16 v6, p1

    :goto_14
    if-eqz v4, :cond_33

    .line 70
    invoke-interface/range {p1 .. p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v1

    .line 71
    invoke-static {v4, v2, v1}, Lgw3;->e(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lkf4;->b:Ljava/lang/Object;

    goto :goto_15

    .line 72
    :cond_33
    invoke-interface/range {p1 .. p1}, Lbf2;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv72;->k(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v1

    invoke-static {v1, v2}, Lgw3;->g(Landroid/icu/util/ULocale;Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lkf4;->b:Ljava/lang/Object;

    .line 73
    :goto_15
    instance-of v1, v3, Lsq2;

    if-nez v1, :cond_34

    .line 74
    instance-of v1, v3, Lrq2;

    if-nez v1, :cond_34

    .line 75
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    .line 76
    invoke-static {v1}, Lgw3;->m(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, Lkf4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/icu/text/DateFormat;

    .line 77
    invoke-static {v2, v1}, Lgw3;->p(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    :cond_34
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :array_0
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_1
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_2
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_4
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkf4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmx7;->j(Ljava/lang/Object;)Ldh8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lkf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcq7;->values()[Lcq7;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lkf4;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/EnumMap;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lrp6;

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lrp6;->b:Lrp6;

    .line 41
    .line 42
    :cond_0
    iget-char v4, v4, Lrp6;->a:C

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic v()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Ljt2;->e(Lji4;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w(Len;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljt2;->f(Lji4;Len;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
