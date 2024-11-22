.class public final Lio/appmetrica/analytics/impl/Pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/AnrListener;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/AnrListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/AnrListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAppNotResponding()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Pb;->a:Lio/appmetrica/analytics/AnrListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/AnrListener;->onAppNotResponding()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
