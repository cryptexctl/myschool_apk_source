.class public final synthetic Llk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/location/impl/r;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/location/impl/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llk6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Llk6;->b:Lio/appmetrica/analytics/location/impl/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llk6;->a:I

    iget-object v1, p0, Llk6;->b:Lio/appmetrica/analytics/location/impl/r;

    check-cast p1, Landroid/location/LocationManager;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lio/appmetrica/analytics/location/impl/r;->b(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lhx5;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v1, p1}, Lio/appmetrica/analytics/location/impl/r;->a(Lio/appmetrica/analytics/location/impl/r;Landroid/location/LocationManager;)Lhx5;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
