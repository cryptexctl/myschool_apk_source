.class public final Lh94;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh94;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh94;->b:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget p1, p0, Lh94;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lh94;->b:Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x29

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x2a

    .line 13
    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast v0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->a(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/Promise;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez p3, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->c(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-ne p2, p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, p3, p4, v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->onShowActivityResult(ILandroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v0, p3, p4}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->b(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const p1, 0x13416b7

    .line 43
    .line 44
    .line 45
    if-ne p2, p1, :cond_4

    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast v0, Lcom/burnweb/rnsendintent/RNSendIntentModule;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/burnweb/rnsendintent/RNSendIntentModule;->a(Lcom/burnweb/rnsendintent/RNSendIntentModule;)Lcom/facebook/react/bridge/Callback;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x1

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p4, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, p3, p4

    .line 68
    .line 69
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
