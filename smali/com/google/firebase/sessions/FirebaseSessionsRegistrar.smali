.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final Companion:Lbw1;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lm44;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm44;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbw1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lbw1;

    .line 7
    .line 8
    const-class v0, Lgu1;

    .line 9
    .line 10
    invoke-static {v0}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 15
    .line 16
    const-class v0, Lqu1;

    .line 17
    .line 18
    invoke-static {v0}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm44;

    .line 23
    .line 24
    new-instance v0, Lm44;

    .line 25
    .line 26
    const-class v1, Les;

    .line 27
    .line 28
    const-class v2, Lxs0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm44;

    .line 34
    .line 35
    new-instance v0, Lm44;

    .line 36
    .line 37
    const-class v1, Liy;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lm44;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm44;

    .line 43
    .line 44
    const-class v0, Lst5;

    .line 45
    .line 46
    invoke-static {v0}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm44;

    .line 51
    .line 52
    const-class v0, Lp35;

    .line 53
    .line 54
    invoke-static {v0}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm44;

    .line 59
    .line 60
    const-class v0, Lb35;

    .line 61
    .line 62
    invoke-static {v0}, Lm44;->a(Ljava/lang/Class;)Lm44;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm44;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ldt1;)Lv25;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lzl0;)Lv25;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ldt1;)Lp35;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lzl0;)Lp35;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ldt1;)Lb25;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lzl0;)Lb25;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ldt1;)Lwv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lzl0;)Lwv1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldt1;)Lq25;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lzl0;)Lq25;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ldt1;)Lb35;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lzl0;)Lb35;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lzl0;)Lwv1;
    .locals 5

    .line 1
    new-instance v0, Lwv1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lgu1;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm44;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lp35;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm44;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lts0;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm44;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lb35;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lwv1;-><init>(Lgu1;Lp35;Lts0;Lb35;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lzl0;)Lv25;
    .locals 0

    .line 1
    new-instance p0, Lv25;

    .line 2
    .line 3
    invoke-direct {p0}, Lv25;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lzl0;)Lq25;
    .locals 7

    .line 1
    new-instance v6, Lt25;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lgu1;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm44;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lqu1;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm44;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Lp35;

    .line 44
    .line 45
    new-instance v4, Lwk1;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm44;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lzl0;->e(Lm44;)Lw34;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, Lwk1;-><init>(Lw34;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm44;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lts0;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lt25;-><init>(Lgu1;Lqu1;Lp35;Lwk1;Lts0;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Lzl0;)Lp35;
    .locals 5

    .line 1
    new-instance v0, Lp35;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lgu1;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm44;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lts0;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm44;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lts0;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm44;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Lqu1;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, Lp35;-><init>(Lgu1;Lts0;Lts0;Lqu1;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lzl0;)Lb25;
    .locals 3

    .line 1
    new-instance v0, Ll25;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lgu1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lgu1;->a()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container[firebaseApp].applicationContext"

    .line 15
    .line 16
    iget-object v1, v1, Lgu1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm44;

    .line 22
    .line 23
    invoke-interface {p0, v2}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "container[backgroundDispatcher]"

    .line 28
    .line 29
    invoke-static {p0, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lts0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Ll25;-><init>(Landroid/content/Context;Lts0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lzl0;)Lb35;
    .locals 2

    .line 1
    new-instance v0, Lc35;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lzl0;->f(Lm44;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lgu1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc35;-><init>(Lgu1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl0;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lnl0;

    .line 3
    .line 4
    const-class v1, Lwv1;

    .line 5
    .line 6
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "fire-sessions"

    .line 11
    .line 12
    iput-object v2, v1, Lga3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lm44;

    .line 15
    .line 16
    invoke-static {v3}, Lg91;->b(Lm44;)Lg91;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lm44;

    .line 24
    .line 25
    invoke-static {v4}, Lg91;->b(Lm44;)Lg91;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lga3;->b(Lg91;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lm44;

    .line 33
    .line 34
    invoke-static {v5}, Lg91;->b(Lm44;)Lg91;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v6}, Lga3;->b(Lg91;)V

    .line 39
    .line 40
    .line 41
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lm44;

    .line 42
    .line 43
    invoke-static {v6}, Lg91;->b(Lm44;)Lg91;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v1, v6}, Lga3;->b(Lg91;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lt2;

    .line 51
    .line 52
    const/16 v7, 0xb

    .line 53
    .line 54
    invoke-direct {v6, v7}, Lt2;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Lga3;->f:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    invoke-virtual {v1, v6}, Lga3;->l(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v7, 0x0

    .line 68
    aput-object v1, v0, v7

    .line 69
    .line 70
    const-class v1, Lv25;

    .line 71
    .line 72
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v8, "session-generator"

    .line 77
    .line 78
    iput-object v8, v1, Lga3;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v8, Lt2;

    .line 81
    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    invoke-direct {v8, v9}, Lt2;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v8, v1, Lga3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v8, 0x1

    .line 94
    aput-object v1, v0, v8

    .line 95
    .line 96
    const-class v1, Lq25;

    .line 97
    .line 98
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v9, "session-publisher"

    .line 103
    .line 104
    iput-object v9, v1, Lga3;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v9, Lg91;

    .line 107
    .line 108
    invoke-direct {v9, v3, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v9}, Lga3;->b(Lg91;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lm44;

    .line 115
    .line 116
    invoke-static {v9}, Lg91;->b(Lm44;)Lg91;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v1, v10}, Lga3;->b(Lg91;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lg91;

    .line 124
    .line 125
    invoke-direct {v10, v4, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v10}, Lga3;->b(Lg91;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lm44;

    .line 132
    .line 133
    new-instance v10, Lg91;

    .line 134
    .line 135
    invoke-direct {v10, v4, v8, v8}, Lg91;-><init>(Lm44;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lga3;->b(Lg91;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lg91;

    .line 142
    .line 143
    invoke-direct {v4, v5, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lt2;

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    invoke-direct {v4, v10}, Lt2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v1, Lga3;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v0, v6

    .line 163
    .line 164
    const-class v1, Lp35;

    .line 165
    .line 166
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v4, "sessions-settings"

    .line 171
    .line 172
    iput-object v4, v1, Lga3;->a:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v4, Lg91;

    .line 175
    .line 176
    invoke-direct {v4, v3, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 180
    .line 181
    .line 182
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lm44;

    .line 183
    .line 184
    invoke-static {v4}, Lg91;->b(Lm44;)Lg91;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Lg91;

    .line 192
    .line 193
    invoke-direct {v4, v5, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lg91;

    .line 200
    .line 201
    invoke-direct {v4, v9, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lt2;

    .line 208
    .line 209
    const/16 v6, 0xe

    .line 210
    .line 211
    invoke-direct {v4, v6}, Lt2;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v1, Lga3;->f:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/4 v4, 0x3

    .line 221
    aput-object v1, v0, v4

    .line 222
    .line 223
    const-class v1, Lb25;

    .line 224
    .line 225
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "sessions-datastore"

    .line 230
    .line 231
    iput-object v4, v1, Lga3;->a:Ljava/lang/Object;

    .line 232
    .line 233
    new-instance v4, Lg91;

    .line 234
    .line 235
    invoke-direct {v4, v3, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lg91;

    .line 242
    .line 243
    invoke-direct {v4, v5, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lt2;

    .line 250
    .line 251
    const/16 v5, 0xf

    .line 252
    .line 253
    invoke-direct {v4, v5}, Lt2;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v1, Lga3;->f:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v4, 0x4

    .line 263
    aput-object v1, v0, v4

    .line 264
    .line 265
    const-class v1, Lb35;

    .line 266
    .line 267
    invoke-static {v1}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v4, "sessions-service-binder"

    .line 272
    .line 273
    iput-object v4, v1, Lga3;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v4, Lg91;

    .line 276
    .line 277
    invoke-direct {v4, v3, v8, v7}, Lg91;-><init>(Lm44;II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Lga3;->b(Lg91;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lt2;

    .line 284
    .line 285
    const/16 v4, 0x10

    .line 286
    .line 287
    invoke-direct {v3, v4}, Lt2;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object v3, v1, Lga3;->f:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v1}, Lga3;->c()Lnl0;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const/4 v3, 0x5

    .line 297
    aput-object v1, v0, v3

    .line 298
    .line 299
    const-string v1, "2.0.3"

    .line 300
    .line 301
    invoke-static {v2, v1}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v2, 0x6

    .line 306
    aput-object v1, v0, v2

    .line 307
    .line 308
    invoke-static {v0}, Lmx7;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0
.end method
