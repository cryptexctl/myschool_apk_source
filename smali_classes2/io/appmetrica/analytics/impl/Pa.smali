.class public final Lio/appmetrica/analytics/impl/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/appmetrica/analytics/impl/Pa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/ResultReceiver;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Oa;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Oa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Pa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lio/appmetrica/analytics/impl/x6;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.receiver"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->a:Landroid/os/ResultReceiver;

    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.identifiersList"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->b:Ljava/util/List;

    const-string v0, "io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/x6;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/Pa;->b:Ljava/util/List;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pa;->a:Landroid/os/ResultReceiver;

    if-nez p3, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->a:Landroid/os/ResultReceiver;

    .line 7
    .line 8
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.receiver"

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->b:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Pa;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.identifiersList"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pa;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Al;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "io.appmetrica.analytics.internal.CounterConfiguration.clidsForVerification"

    .line 38
    .line 39
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
