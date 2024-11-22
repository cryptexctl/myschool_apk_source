.class public final synthetic Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwu1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwu1;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lwu1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwu1;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lwx7;->k(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lwb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v2, v3}, Lly7;->l(Landroid/content/Context;Lwb;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lfx0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfx0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
