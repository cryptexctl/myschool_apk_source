.class public final La84;
.super Lws;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb84;


# direct methods
.method public constructor <init>(Lb84;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La84;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La84;->b:Lb84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lhz0;)V
    .locals 2

    .line 1
    iget p1, p0, La84;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La84;->b:Lb84;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lb84;->d:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lb84;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object v0, v1, Lb84;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb84;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iput-object v0, v1, Lb84;->c:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb84;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, La84;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La84;->b:Lb84;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lb84;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v1}, Lb84;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-object p1, v1, Lb84;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb84;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iput-object p1, v1, Lb84;->c:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb84;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
