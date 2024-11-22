.class public final Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/personalize/PersonalizeApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/my/tracker/personalize/PersonalizeApiClient;
    .locals 4

    sget-object v0, Lcom/my/tracker/MyTracker$a;->a:Lcom/my/tracker/obfuscated/z2;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "Builder: MyTracker hasn\'t been initialized. Initialize it before using Personalize API"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y2;->a(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->b:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/my/tracker/MyTracker;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v2, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/z2;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/my/tracker/personalize/a;

    invoke-direct {v2, v1, v0}, Lcom/my/tracker/personalize/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/my/tracker/personalize/PersonalizeApiClient;

    invoke-direct {v0, v2}, Lcom/my/tracker/personalize/PersonalizeApiClient;-><init>(Lcom/my/tracker/personalize/a;)V

    return-object v0
.end method

.method public withTestDevices(Landroid/content/Context;Ljava/util/List;)Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;"
        }
    .end annotation

    iput-object p2, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizeApiClient$Builder;->b:Landroid/content/Context;

    return-object p0
.end method
