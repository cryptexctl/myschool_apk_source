.class public final Lio/appmetrica/analytics/impl/md;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/md;Lio/appmetrica/analytics/impl/C9;)Lio/appmetrica/analytics/impl/t9;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/appmetrica/analytics/impl/t9;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/t9;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Lj02;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_0
    const/4 p1, 0x6

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const/4 p1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 p1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 p1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput p1, p0, Lio/appmetrica/analytics/impl/t9;->a:I

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
