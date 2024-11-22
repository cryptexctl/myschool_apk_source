.class public Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.super Lqw2;
.source "SourceFile"


# static fields
.field private static final progressListener:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ltq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Ltq1;

    .line 7
    .line 8
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

.method private static createInterceptor(Lwq1;)Lvo2;
    .locals 2

    .line 1
    new-instance v0, Lte4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lte4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Ltq1;

    .line 2
    .line 3
    iget-object v0, v0, Ltq1;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static forget(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Ltq1;

    .line 2
    .line 3
    iget-object v1, v0, Ltq1;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Ltq1;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/a;Lbm4;)V
    .locals 1

    .line 1
    sget-object p1, Lvq7;->a:Lno3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lvq7;->f()Lmo3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lno3;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lno3;-><init>(Lmo3;)V

    .line 12
    .line 13
    .line 14
    sput-object p2, Lvq7;->a:Lno3;

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lvq7;->a:Lno3;

    .line 17
    .line 18
    invoke-virtual {p1}, Lno3;->a()Lmo3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Ltq1;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->createInterceptor(Lwq1;)Lvo2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "interceptor"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lmo3;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p2, Lno3;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lno3;-><init>(Lmo3;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lvo3;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lvo3;-><init>(Lg30;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Lbm4;->k(Lvo3;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
