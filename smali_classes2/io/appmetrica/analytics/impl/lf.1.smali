.class public final Lio/appmetrica/analytics/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/tf;

.field public final synthetic b:Lio/appmetrica/analytics/impl/mf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/mf;Lio/appmetrica/analytics/impl/tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/impl/mf;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/tf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/lf;->b:Lio/appmetrica/analytics/impl/mf;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/mf;->a:Lio/appmetrica/analytics/impl/yf;

    .line 4
    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lf;->a:Lio/appmetrica/analytics/impl/tf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/yf;->a(Lio/appmetrica/analytics/impl/tf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
