.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/crypto/keychain/KeyChain;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    if-ne p2, v0, :cond_0

    const-string v0, "crypto"

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "crypto."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Lkw1;

    .line 8
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lc40;->e:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln40;Le15;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc40;->b:Z

    iput-boolean v0, p0, Lc40;->c:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc40;->e:Ljava/lang/Object;

    .line 11
    new-instance v1, Lf60;

    invoke-direct {v1, v0}, Lf60;-><init>(I)V

    iput-object v1, p0, Lc40;->f:Ljava/lang/Object;

    iput-object p1, p0, Lc40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsi4;Lgm3;Lol1;Lnl1;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc40;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc40;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc40;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p4}, Lnl1;->f()Lvi4;

    move-result-object p1

    iput-object p1, p0, Lc40;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lc40;->g(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lgm3;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lsi4;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lgm3;

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lsi4;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lgm3;

    .line 48
    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lsi4;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lgm3;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lsi4;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    check-cast v1, Lsi4;

    .line 73
    .line 74
    invoke-virtual {v1, p0, p2, p1, p3}, Lsi4;->k(Lc40;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final b(ILjava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iget-object v0, p0, Lc40;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkw1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkw1;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c()Lui4;
    .locals 5

    .line 1
    iget-object v0, p0, Lc40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsi4;

    .line 4
    .line 5
    iget-boolean v1, v0, Lsi4;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v2, v0, Lsi4;->k:Z

    .line 12
    .line 13
    iget-object v0, v0, Lsi4;->f:Lri4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg;->j()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc40;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lnl1;

    .line 21
    .line 22
    invoke-interface {v0}, Lnl1;->f()Lvi4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lvi4;->d:Ljava/net/Socket;

    .line 30
    .line 31
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lvi4;->h:Loi4;

    .line 35
    .line 36
    invoke-static {v2}, Lca8;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lvi4;->i:Lni4;

    .line 40
    .line 41
    invoke-static {v3}, Lca8;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lvi4;->l()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lui4;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, p0}, Lui4;-><init>(Lg00;Lf00;Lc40;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "Check failed."

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final d(Luq4;)Lvq4;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "Content-Type"

    .line 2
    .line 3
    iget-object v1, p1, Luq4;->f:Lfa2;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lnl1;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lnl1;->d(Luq4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lc40;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lnl1;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lnl1;->b(Luq4;)Lba5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Lml1;

    .line 29
    .line 30
    invoke-direct {v3, p0, p1, v1, v2}, Lml1;-><init>(Lc40;Lba5;J)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lvq4;

    .line 34
    .line 35
    invoke-static {v3}, Lqy7;->c(Lba5;)Loi4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v0, v1, v2, v3}, Lvq4;-><init>(Ljava/lang/String;JLoi4;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lgm3;

    .line 47
    .line 48
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsi4;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v0, "call"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lc40;->g(Ljava/io/IOException;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final declared-synchronized destroyKeys()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lc40;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lc40;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, [B

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, [B

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lc40;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, [B

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, [B

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc40;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lc40;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "cipher_key"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    const-string v1, "mac_key"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final e(Z)Ltq4;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lc40;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnl1;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnl1;->e(Z)Ltq4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Ltq4;->m:Lc40;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lgm3;

    .line 18
    .line 19
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsi4;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "call"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lc40;->g(Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgm3;

    .line 4
    .line 5
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsi4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "call"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc40;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lc40;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lol1;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lol1;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lnl1;

    .line 14
    .line 15
    invoke-interface {v1}, Lnl1;->f()Lvi4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lc40;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lsi4;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    const-string v3, "call"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v3, p1, Lbe5;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lbe5;

    .line 35
    .line 36
    iget-object v3, v3, Lbe5;->a:Lek1;

    .line 37
    .line 38
    sget-object v4, Lek1;->f:Lek1;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget p1, v1, Lvi4;->n:I

    .line 43
    .line 44
    add-int/2addr p1, v0

    .line 45
    iput p1, v1, Lvi4;->n:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean v0, v1, Lvi4;->j:Z

    .line 50
    .line 51
    iget p1, v1, Lvi4;->l:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    iput p1, v1, Lvi4;->l:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    check-cast p1, Lbe5;

    .line 60
    .line 61
    iget-object p1, p1, Lbe5;->a:Lek1;

    .line 62
    .line 63
    sget-object v3, Lek1;->g:Lek1;

    .line 64
    .line 65
    if-ne p1, v3, :cond_1

    .line 66
    .line 67
    iget-boolean p1, v2, Lsi4;->p:Z

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_1
    iput-boolean v0, v1, Lvi4;->j:Z

    .line 72
    .line 73
    iget p1, v1, Lvi4;->l:I

    .line 74
    .line 75
    add-int/2addr p1, v0

    .line 76
    iput p1, v1, Lvi4;->l:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, v1, Lvi4;->g:Lmd2;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    instance-of v3, p1, Lto0;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iput-boolean v0, v1, Lvi4;->j:Z

    .line 88
    .line 89
    iget v3, v1, Lvi4;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v2, v2, Lsi4;->a:Lno3;

    .line 94
    .line 95
    iget-object v3, v1, Lvi4;->b:Lbt4;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Lvi4;->d(Lno3;Lbt4;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Lvi4;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Lvi4;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_4
    :goto_0
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v1

    .line 108
    throw p1
.end method

.method public final declared-synchronized getCipherKey()[B
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc40;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "cipher_key"

    .line 7
    .line 8
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/facebook/crypto/CryptoConfig;

    .line 11
    .line 12
    iget v1, v1, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Lc40;->b(ILjava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lc40;->f:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lc40;->b:Z

    .line 25
    .line 26
    iget-object v0, p0, Lc40;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final getMacKey()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc40;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mac_key"

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lc40;->b(ILjava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc40;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lc40;->c:Z

    .line 17
    .line 18
    iget-object v0, p0, Lc40;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    return-object v0
.end method

.method public final getNewIV()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lc40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/crypto/CryptoConfig;

    .line 4
    .line 5
    iget v0, v0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lc40;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkw1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkw1;->nextBytes([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Lwb;)V
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lgm3;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lsi4;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lc40;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lnl1;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lnl1;->a(Lwb;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lgm3;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lsi4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lgm3;

    .line 43
    .line 44
    check-cast v1, Lsi4;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lc40;->g(Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
