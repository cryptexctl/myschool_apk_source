.class public final Lio/appmetrica/analytics/identifiers/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/identifiers/impl/u;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/identifiers/impl/s;->a:Landroid/os/IBinder;

    return-object v0
.end method