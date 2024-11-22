.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldt1;)Lqu1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lzl0;)Lqu1;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lzl0;)Lqu1;
    .locals 7

    .line 1
    new-instance v0, Lpu1;

    .line 2
    .line 3
    const-class v1, Lgu1;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lzl0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgu1;

    .line 10
    .line 11
    const-class v2, Lqa2;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lzl0;->c(Ljava/lang/Class;)Lw34;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lm44;

    .line 18
    .line 19
    const-class v4, Les;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Lm44;

    .line 33
    .line 34
    const-class v5, Liy;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ld15;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ld15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lpu1;-><init>(Lgu1;Lw34;Ljava/util/concurrent/ExecutorService;Ld15;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnl0;

    .line 3
    .line 4
    const-class v1, Lqu1;

    .line 5
    .line 6
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-installations"

    .line 11
    .line 12
    iput-object v2, v1, Lga3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lgu1;

    .line 15
    .line 16
    invoke-static {v3}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lga3;->b(Lg91;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lqa2;

    .line 24
    .line 25
    invoke-static {v3}, Lg91;->a(Ljava/lang/Class;)Lg91;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lga3;->b(Lg91;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lm44;

    .line 33
    .line 34
    const-class v4, Les;

    .line 35
    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lg91;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v4, v3, v5, v6}, Lg91;-><init>(Lm44;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lm44;

    .line 52
    .line 53
    const-class v4, Liy;

    .line 54
    .line 55
    const-class v7, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-direct {v3, v4, v7}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lg91;

    .line 61
    .line 62
    invoke-direct {v4, v3, v5, v6}, Lg91;-><init>(Lm44;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lt2;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lga3;->f:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v0, v6

    .line 82
    .line 83
    new-instance v1, Lpa2;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v3, Lpa2;

    .line 89
    .line 90
    invoke-static {v3}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput v5, v3, Lga3;->c:I

    .line 95
    .line 96
    new-instance v4, Lml0;

    .line 97
    .line 98
    invoke-direct {v4, v1, v5}, Lml0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v3, Lga3;->f:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3}, Lga3;->c()Lnl0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v5

    .line 108
    .line 109
    const-string v1, "18.0.0"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
