.class public final Lio/appmetrica/analytics/impl/Wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/qf;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Xb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/tf;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/O5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/O5;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/tf;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/O5;->setValueBytes([B)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lio/appmetrica/analytics/impl/Ra;->c:Lio/appmetrica/analytics/impl/Ra;

    .line 20
    .line 21
    const/16 p1, 0x1001

    .line 22
    .line 23
    iput p1, v0, Lio/appmetrica/analytics/impl/O5;->d:I

    .line 24
    .line 25
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/Xb;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/g5;->a(Lio/appmetrica/analytics/impl/O5;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
