.class final Lcom/yandex/metrica/impl/ob/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/Wm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/G;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/D;)Lcom/yandex/metrica/impl/ob/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/Wm<",
        "Landroid/app/ActivityManager;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/metrica/impl/ob/G$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/G$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/G$b;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/G$b;->a:Lcom/yandex/metrica/impl/ob/G$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    .line 3
    invoke-static {p1}, Lg3;->v(Landroid/app/ActivityManager;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
