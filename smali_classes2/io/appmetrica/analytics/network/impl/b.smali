.class public final Lio/appmetrica/analytics/network/impl/b;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Li32;


# instance fields
.field public final synthetic a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/network/impl/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
