.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj35;->a:Lj35;

    .line 2
    .line 3
    sget-object v1, Law1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lyv1;

    .line 16
    .line 17
    new-instance v3, Lqi3;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4}, Lqi3;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lyv1;-><init>(Lqi3;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lnl0;

    .line 3
    .line 4
    const-class v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 5
    .line 6
    invoke-static {v2}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls"

    .line 11
    .line 12
    iput-object v3, v2, Lga3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Lgu1;

    .line 15
    .line 16
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 21
    .line 22
    .line 23
    const-class v4, Lqu1;

    .line 24
    .line 25
    invoke-static {v4}, Lg91;->c(Ljava/lang/Class;)Lg91;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lg91;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const-class v6, Leu0;

    .line 36
    .line 37
    invoke-direct {v4, v5, v0, v6}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lg91;

    .line 44
    .line 45
    const-class v6, Lk7;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0, v6}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lg91;

    .line 54
    .line 55
    const-class v6, Lrv1;

    .line 56
    .line 57
    invoke-direct {v4, v5, v0, v6}, Lg91;-><init>(IILjava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lgu0;

    .line 64
    .line 65
    invoke-direct {v4, p0, v5}, Lgu0;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lga3;->f:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lga3;->l(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lga3;->c()Lnl0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    const-string v0, "19.0.3"

    .line 80
    .line 81
    invoke-static {v3, v0}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v0, v1, v2

    .line 87
    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
