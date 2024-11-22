.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyk1;


# instance fields
.field public final synthetic a:Lfx0;


# direct methods
.method public synthetic constructor <init>(Lfx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu1;->a:Lfx0;

    return-void
.end method


# virtual methods
.method public final a(Lik1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyu1;->a:Lfx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfx0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lfx0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lq73;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
