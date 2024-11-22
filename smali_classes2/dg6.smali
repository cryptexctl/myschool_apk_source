.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/appmetrica/analytics/impl/Yc;

.field public final synthetic c:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Yc;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ldg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ldg6;->b:Lio/appmetrica/analytics/impl/Yc;

    .line 7
    .line 8
    iput-object p2, p0, Ldg6;->c:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final consume(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldg6;->a:I

    iget-object v1, p0, Ldg6;->b:Lio/appmetrica/analytics/impl/Yc;

    iget-object v2, p0, Ldg6;->c:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;

    check-cast p1, Ljava/io/File;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Lio/appmetrica/analytics/impl/Yc;->b(Lio/appmetrica/analytics/impl/Yc;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Lio/appmetrica/analytics/impl/Yc;->a(Lio/appmetrica/analytics/impl/Yc;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
