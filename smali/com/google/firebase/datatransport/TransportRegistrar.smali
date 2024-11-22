.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt1;)Lst5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lzl0;)Lst5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt1;)Lst5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lzl0;)Lst5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldt1;)Lst5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lzl0;)Lst5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lzl0;)Lst5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lau5;->a()Lau5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lv10;->f:Lv10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lau5;->c(Lv10;)Ltt5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lzl0;)Lst5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lau5;->a()Lau5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lv10;->f:Lv10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lau5;->c(Lv10;)Ltt5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lzl0;)Lst5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lau5;->a()Lau5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lv10;->e:Lv10;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lau5;->c(Lv10;)Ltt5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lnl0;

    .line 3
    .line 4
    const-class v1, Lst5;

    .line 5
    .line 6
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-transport"

    .line 11
    .line 12
    iput-object v3, v2, Lga3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5}, Lga3;->b(Lg91;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lt2;

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    invoke-direct {v5, v6}, Lt2;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v2, Lga3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lga3;->c()Lnl0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    new-instance v2, Lm44;

    .line 39
    .line 40
    const-class v5, Low2;

    .line 41
    .line 42
    invoke-direct {v2, v5, v1}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lnl0;->a(Lm44;)Lga3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Lga3;->b(Lg91;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lt2;

    .line 57
    .line 58
    const/4 v6, 0x6

    .line 59
    invoke-direct {v5, v6}, Lt2;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v2, Lga3;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v2}, Lga3;->c()Lnl0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v2, v0, v5

    .line 70
    .line 71
    new-instance v2, Lm44;

    .line 72
    .line 73
    const-class v5, Lqt5;

    .line 74
    .line 75
    invoke-direct {v2, v5, v1}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lnl0;->a(Lm44;)Lga3;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lga3;->b(Lg91;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lt2;

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v2, v4}, Lt2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lga3;->f:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x2

    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    const-string v1, "19.0.0"

    .line 105
    .line 106
    invoke-static {v3, v1}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v2, 0x3

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
