.class public final Lhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfg3;
.implements Lgg;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhg;->b:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lnh3;)Leg3;
    .locals 1

    .line 1
    iget p1, p0, Lhg;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhg;->b:Landroid/content/res/AssetManager;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lig;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lig;-><init>(Landroid/content/res/AssetManager;Lgg;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lig;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lig;-><init>(Landroid/content/res/AssetManager;Lgg;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
