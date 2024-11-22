.class public final Lio/appmetrica/analytics/impl/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/u4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/L4;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/L4;Lio/appmetrica/analytics/impl/D4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/L4;

    .line 7
    .line 8
    iget-object p1, p3, Lio/appmetrica/analytics/impl/D4;->c:Landroid/os/ResultReceiver;

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/I4;->c:Landroid/os/ResultReceiver;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/I4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/L4;

    .line 4
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/L4;->b(Lio/appmetrica/analytics/impl/I4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/D4;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/L4;

    .line 1
    iget-object p2, p2, Lio/appmetrica/analytics/impl/D4;->b:Lio/appmetrica/analytics/impl/C4;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/C4;)V

    iget-object p2, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/L4;

    .line 2
    invoke-virtual {p2, p1, p0}, Lio/appmetrica/analytics/impl/L4;->a(Lio/appmetrica/analytics/impl/O5;Lio/appmetrica/analytics/impl/I4;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/l4;)V
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->c:Landroid/os/ResultReceiver;

    .line 3
    invoke-static {v0, p1}, Lio/appmetrica/analytics/impl/x6;->a(Landroid/os/ResultReceiver;Lio/appmetrica/analytics/impl/l4;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/L4;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->b:Lio/appmetrica/analytics/impl/L4;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Landroid/os/ResultReceiver;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/I4;->c:Landroid/os/ResultReceiver;

    return-object v0
.end method
