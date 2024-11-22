.class public final Lvh5;
.super Lb81;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh5;->o:I

    .line 2
    invoke-direct {p0}, Lb81;-><init>()V

    iput-object p1, p0, Lvh5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvh5;->o:I

    .line 1
    invoke-direct {p0, p3, p2}, Lb81;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Lvh5;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzh5;Landroid/util/Size;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvh5;->o:I

    iput-object p1, p0, Lvh5;->p:Ljava/lang/Object;

    const/16 p1, 0x22

    .line 3
    invoke-direct {p0, p1, p2}, Lb81;-><init>(ILandroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final f()Lcz2;
    .locals 2

    .line 1
    iget v0, p0, Lvh5;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lvh5;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/view/Surface;

    .line 9
    .line 10
    invoke-static {v1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lzh5;

    .line 16
    .line 17
    iget-object v0, v1, Lzh5;->f:Lr30;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
