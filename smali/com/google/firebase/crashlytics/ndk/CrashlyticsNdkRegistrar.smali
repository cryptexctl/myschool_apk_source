.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Ldt1;)Lku1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ldt1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    const-string p1, "com.google.firebase.crashlytics.unity_version"

    .line 13
    .line 14
    const-string v0, "string"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lrk0;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v0

    .line 27
    :goto_0
    xor-int/2addr p1, v1

    .line 28
    new-instance v1, Lnv0;

    .line 29
    .line 30
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ldt1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Ldt1;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2, v3}, Lnv0;-><init>(Landroid/content/Context;Lkj3;Ldt1;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lku1;

    .line 44
    .line 45
    invoke-direct {p0, v1, p1}, Lku1;-><init>(Lnv0;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lnl0;

    .line 3
    .line 4
    const-class v2, Leu0;

    .line 5
    .line 6
    invoke-static {v2}, Lnl0;->b(Ljava/lang/Class;)Lga3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "fire-cls-ndk"

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
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lga3;->b(Lg91;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lgu0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v4, p0, v5}, Lgu0;-><init>(Lcom/google/firebase/components/ComponentRegistrar;I)V

    .line 27
    .line 28
    .line 29
    iput-object v4, v2, Lga3;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lga3;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lga3;->c()Lnl0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v0, v1, v2

    .line 40
    .line 41
    const-string v0, "19.0.3"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v1, v5

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
