.class public final Lio/appmetrica/analytics/impl/Ti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ia;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Ti;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ti;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ti;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
