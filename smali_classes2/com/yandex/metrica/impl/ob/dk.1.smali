.class public final Lcom/yandex/metrica/impl/ob/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation build Lcom/yandex/metrica/DoNotInline;
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/dk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/dk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/dk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/metrica/impl/ob/dk;->a:Lcom/yandex/metrica/impl/ob/dk;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/telephony/CellIdentityLte;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lhy5;->d(Landroid/telephony/CellIdentityLte;)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/telephony/CellIdentityWcdma;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhy5;->e(Landroid/telephony/CellIdentityWcdma;)I

    move-result p0

    return p0
.end method
