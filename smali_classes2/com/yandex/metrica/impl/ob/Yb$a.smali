.class public Lcom/yandex/metrica/impl/ob/Yb$a;
.super Lcom/yandex/metrica/impl/ob/Yb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/Yb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Yb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/pm/FeatureInfo;)Lcom/yandex/metrica/impl/ob/Zb;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Zb;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lhy5;->b(Landroid/content/pm/FeatureInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/Yb;->c(Landroid/content/pm/FeatureInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/Zb;-><init>(Ljava/lang/String;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
