.class public final Lmn6;
.super Ltp6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lmn6;->c:I

    const-string v0, "internal.platform"

    .line 2
    invoke-direct {p0, v0}, Ltp6;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltp6;->b:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lmn6;

    const/4 v2, 0x0

    const-string v3, "getVersion"

    invoke-direct {v1, v3, v2}, Lmn6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lmn6;->c:I

    .line 1
    invoke-direct {p0, p1}, Ltp6;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpy3;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmn6;->c:I

    const-string v0, "internal.remoteConfig"

    .line 4
    invoke-direct {p0, v0}, Ltp6;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ltp6;->b:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lov7;

    invoke-direct {v1, p1}, Lov7;-><init>(Lpy3;)V

    const-string p1, "getValue"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvj5;Ljava/util/List;)Lvq6;
    .locals 2

    .line 1
    sget-object p1, Lvq6;->o1:Lis6;

    .line 2
    .line 3
    iget p2, p0, Lmn6;->c:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object p1

    .line 9
    :pswitch_1
    return-object p0

    .line 10
    :pswitch_2
    new-instance p1, Lzo6;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Lzo6;-><init>(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
