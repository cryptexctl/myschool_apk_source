.class public final Lvt1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lai0;


# direct methods
.method public constructor <init>(Lai0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt1;->a:Lai0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvt1;->a:Lai0;

    .line 2
    .line 3
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llw;

    .line 6
    .line 7
    iget-object v0, v0, Llw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lrj;->a(ILjava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt1;->a:Lai0;

    .line 2
    .line 3
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llw;

    .line 6
    .line 7
    iget-object v0, v0, Llw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrj;

    .line 10
    .line 11
    check-cast v0, Lpw;

    .line 12
    .line 13
    iget-object v0, v0, Lpw;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrw;

    .line 26
    .line 27
    iget-boolean v1, v1, Lrw;->n:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lrw;

    .line 36
    .line 37
    iget-object v1, v0, Lrw;->u:Lgi3;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Lgi3;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/b;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lrw;->u:Lgi3;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lrw;->u:Lgi3;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvt1;->a:Lai0;

    .line 2
    .line 3
    iget-object p1, p1, Lai0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llw;

    .line 6
    .line 7
    iget-object p1, p1, Llw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lrj;

    .line 10
    .line 11
    check-cast p1, Lpw;

    .line 12
    .line 13
    iget-object p1, p1, Lpw;->a:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lrw;

    .line 26
    .line 27
    iget-object v0, p1, Lrw;->t:Lgi3;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lgi3;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/b;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lrw;->t:Lgi3;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lrw;->t:Lgi3;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lrw;->j(Lgi3;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lwt1;->b(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwt1;->f(Ljava/lang/Object;)Lxt1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvt1;->a:Lai0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p1, Lxt1;->b:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Lne6;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lne6;-><init>(Ljavax/crypto/Cipher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p1, Lxt1;->a:Ljava/security/Signature;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v1, Lne6;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lne6;-><init>(Ljava/security/Signature;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p1, Lxt1;->c:Ljavax/crypto/Mac;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    new-instance v1, Lne6;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lne6;-><init>(Ljavax/crypto/Mac;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance p1, Lmw;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p1, v1, v2}, Lmw;-><init>(Lne6;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lai0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llw;

    .line 56
    .line 57
    iget-object v0, v0, Llw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lrj;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lrj;->b(Lmw;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
