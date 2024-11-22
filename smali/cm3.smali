.class public final Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk20;
.implements Lss0;
.implements Lpo5;
.implements Lqp3;
.implements Lat5;
.implements Las0;
.implements Lqg5;


# static fields
.field public static a:Lcm3;

.field public static final synthetic b:Lcm3;

.field public static final c:Lag8;

.field public static final d:Lcm3;

.field public static final synthetic e:Lcm3;

.field public static final synthetic f:Lcm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcm3;->b:Lcm3;

    .line 7
    .line 8
    new-instance v0, Lag8;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lag8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcm3;->c:Lag8;

    .line 16
    .line 17
    new-instance v0, Lcm3;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcm3;->d:Lcm3;

    .line 23
    .line 24
    new-instance v0, Lcm3;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcm3;->e:Lcm3;

    .line 30
    .line 31
    new-instance v0, Lcm3;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcm3;->f:Lcm3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public a(Lfe2;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p2, "url"

    invoke-static {p1, p2}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    return-object p1
.end method

.method public b(Lpg5;)Lrg5;
    .locals 7

    .line 1
    new-instance v6, Lx22;

    .line 2
    .line 3
    iget-object v1, p1, Lpg5;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lpg5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lpg5;->c:Log5;

    .line 8
    .line 9
    iget-boolean v4, p1, Lpg5;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lpg5;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lx22;-><init>(Landroid/content/Context;Ljava/lang/String;Log5;ZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public c(Lfe2;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "url"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lth1;->a:Lth1;

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "Error preloading model resource"

    .line 2
    .line 3
    sget-object v1, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 4
    .line 5
    const-string v2, "MobileVisionBase"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
