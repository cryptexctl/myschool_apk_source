.class public final Lcom/reactnative/ivpusic/imagepicker/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/reactnative/ivpusic/imagepicker/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/b;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reactnative/ivpusic/imagepicker/b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reactnative/ivpusic/imagepicker/b;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lcom/reactnative/ivpusic/imagepicker/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->g(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-static {v0, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->f(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v3

    .line 22
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->g(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    invoke-static {v0, v1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->f(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-object v3

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
