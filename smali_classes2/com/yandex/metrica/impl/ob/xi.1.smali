.class public final Lcom/yandex/metrica/impl/ob/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/xi$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/yandex/metrica/impl/ob/xi$a;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lcom/yandex/metrica/impl/ob/e1;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/xi$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/xi;->CREATOR:Lcom/yandex/metrica/impl/ob/xi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/metrica/impl/ob/e1;->g:Lcom/yandex/metrica/impl/ob/e1;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/yandex/metrica/impl/ob/xi;-><init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/yandex/metrica/impl/ob/e1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Lcom/yandex/metrica/impl/ob/e1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/yandex/metrica/impl/ob/xi;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/metrica/impl/ob/xi;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeaturesInternal(sslPinning="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", errorExplanation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/xi;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/xi;->b:Lcom/yandex/metrica/impl/ob/e1;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/e1;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/xi;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
