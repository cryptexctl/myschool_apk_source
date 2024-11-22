.class public final Lno3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lg30;


# static fields
.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:J

.field public final D:Ltv0;

.field public final a:Lga3;

.field public final b:Lhr7;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ld40;

.field public final f:Z

.field public final g:Lsj;

.field public final h:Z

.field public final i:Z

.field public final j:Las0;

.field public final k:Lc20;

.field public final l:Lic1;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lsj;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lge0;

.field public final w:Ltl7;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lv34;

    .line 3
    .line 4
    sget-object v2, Lv34;->e:Lv34;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lv34;->c:Lv34;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lq06;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lno3;->E:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lvo0;

    .line 21
    .line 22
    sget-object v1, Lvo0;->e:Lvo0;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lvo0;->f:Lvo0;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lq06;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lno3;->F:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    new-instance v0, Lmo3;

    invoke-direct {v0}, Lmo3;-><init>()V

    invoke-direct {p0, v0}, Lno3;-><init>(Lmo3;)V

    return-void
.end method

.method public constructor <init>(Lmo3;)V
    .locals 4

    const-string v0, "builder"

    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmo3;->a:Lga3;

    iput-object v0, p0, Lno3;->a:Lga3;

    .line 3
    iget-object v0, p1, Lmo3;->b:Lhr7;

    iput-object v0, p0, Lno3;->b:Lhr7;

    .line 4
    iget-object v0, p1, Lmo3;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lq06;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lno3;->c:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lmo3;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lq06;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lno3;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lmo3;->e:Ld40;

    iput-object v0, p0, Lno3;->e:Ld40;

    .line 9
    iget-boolean v0, p1, Lmo3;->f:Z

    iput-boolean v0, p0, Lno3;->f:Z

    .line 10
    iget-object v0, p1, Lmo3;->g:Lsj;

    iput-object v0, p0, Lno3;->g:Lsj;

    .line 11
    iget-boolean v0, p1, Lmo3;->h:Z

    iput-boolean v0, p0, Lno3;->h:Z

    .line 12
    iget-boolean v0, p1, Lmo3;->i:Z

    iput-boolean v0, p0, Lno3;->i:Z

    .line 13
    iget-object v0, p1, Lmo3;->j:Las0;

    iput-object v0, p0, Lno3;->j:Las0;

    .line 14
    iget-object v0, p1, Lmo3;->k:Lc20;

    iput-object v0, p0, Lno3;->k:Lc20;

    .line 15
    iget-object v0, p1, Lmo3;->l:Lic1;

    iput-object v0, p0, Lno3;->l:Lic1;

    .line 16
    iget-object v0, p1, Lmo3;->m:Ljava/net/Proxy;

    iput-object v0, p0, Lno3;->m:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lmn3;->a:Lmn3;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lmo3;->n:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 19
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lmn3;->a:Lmn3;

    :cond_2
    :goto_0
    iput-object v0, p0, Lno3;->n:Ljava/net/ProxySelector;

    .line 20
    iget-object v0, p1, Lmo3;->o:Lsj;

    iput-object v0, p0, Lno3;->o:Lsj;

    .line 21
    iget-object v0, p1, Lmo3;->p:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lno3;->p:Ljavax/net/SocketFactory;

    .line 22
    iget-object v0, p1, Lmo3;->s:Ljava/util/List;

    iput-object v0, p0, Lno3;->s:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lmo3;->t:Ljava/util/List;

    iput-object v1, p0, Lno3;->t:Ljava/util/List;

    .line 24
    iget-object v1, p1, Lmo3;->u:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lno3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 25
    iget v1, p1, Lmo3;->x:I

    iput v1, p0, Lno3;->x:I

    .line 26
    iget v1, p1, Lmo3;->y:I

    iput v1, p0, Lno3;->y:I

    .line 27
    iget v1, p1, Lmo3;->z:I

    iput v1, p0, Lno3;->z:I

    .line 28
    iget v1, p1, Lmo3;->A:I

    iput v1, p0, Lno3;->A:I

    .line 29
    iget v1, p1, Lmo3;->B:I

    iput v1, p0, Lno3;->B:I

    .line 30
    iget-wide v1, p1, Lmo3;->C:J

    iput-wide v1, p0, Lno3;->C:J

    .line 31
    iget-object v1, p1, Lmo3;->D:Ltv0;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 32
    new-instance v1, Ltv0;

    invoke-direct {v1, v2}, Ltv0;-><init>(I)V

    :cond_3
    iput-object v1, p0, Lno3;->D:Ltv0;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 35
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo0;

    .line 36
    iget-boolean v1, v1, Lvo0;->a:Z

    if-eqz v1, :cond_5

    .line 37
    iget-object v0, p1, Lmo3;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lno3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 38
    iget-object v0, p1, Lmo3;->w:Ltl7;

    .line 39
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    iput-object v0, p0, Lno3;->w:Ltl7;

    .line 40
    iget-object v1, p1, Lmo3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    iput-object v1, p0, Lno3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    iget-object p1, p1, Lmo3;->v:Lge0;

    .line 43
    iget-object v1, p1, Lge0;->b:Ltl7;

    .line 44
    invoke-static {v1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 45
    :cond_6
    new-instance v1, Lge0;

    iget-object p1, p1, Lge0;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lge0;-><init>(Ljava/util/Set;Ltl7;)V

    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lno3;->v:Lge0;

    goto :goto_4

    .line 46
    :cond_7
    sget-object v0, Lcw3;->a:Lcw3;

    .line 47
    sget-object v0, Lcw3;->a:Lcw3;

    .line 48
    invoke-virtual {v0}, Lcw3;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lno3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object v1, Lcw3;->a:Lcw3;

    .line 50
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcw3;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lno3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 51
    sget-object v1, Lcw3;->a:Lcw3;

    .line 52
    invoke-virtual {v1, v0}, Lcw3;->b(Ljavax/net/ssl/X509TrustManager;)Ltl7;

    move-result-object v0

    iput-object v0, p0, Lno3;->w:Ltl7;

    .line 53
    iget-object p1, p1, Lmo3;->v:Lge0;

    .line 54
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p1, Lge0;->b:Ltl7;

    .line 56
    invoke-static {v1, v0}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 57
    :cond_8
    new-instance v1, Lge0;

    iget-object p1, p1, Lge0;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lge0;-><init>(Ljava/util/Set;Ltl7;)V

    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lno3;->v:Lge0;

    goto :goto_4

    :cond_9
    :goto_3
    iput-object v3, p0, Lno3;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Lno3;->w:Ltl7;

    iput-object v3, p0, Lno3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 58
    sget-object p1, Lge0;->c:Lge0;

    iput-object p1, p0, Lno3;->v:Lge0;

    :goto_4
    iget-object p1, p0, Lno3;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 59
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object p1, p0, Lno3;->d:Ljava/util/List;

    .line 60
    invoke-static {p1, v0}, Lca8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_14

    iget-object p1, p0, Lno3;->s:Ljava/util/List;

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lno3;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lno3;->w:Ltl7;

    iget-object v3, p0, Lno3;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 63
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo0;

    .line 64
    iget-boolean v0, v0, Lvo0;->a:Z

    if-eqz v0, :cond_b

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    if-eqz v1, :cond_c

    goto :goto_6

    .line 65
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_5
    const-string p1, "Check failed."

    if-nez v3, :cond_13

    if-nez v2, :cond_12

    if-nez v1, :cond_11

    iget-object v0, p0, Lno3;->v:Lge0;

    .line 68
    sget-object v1, Lge0;->c:Lge0;

    invoke-static {v0, v1}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lmo3;
    .locals 3

    .line 1
    new-instance v0, Lmo3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmo3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lno3;->a:Lga3;

    .line 7
    .line 8
    iput-object v1, v0, Lmo3;->a:Lga3;

    .line 9
    .line 10
    iget-object v1, p0, Lno3;->b:Lhr7;

    .line 11
    .line 12
    iput-object v1, v0, Lmo3;->b:Lhr7;

    .line 13
    .line 14
    iget-object v1, v0, Lmo3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lno3;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lyj0;->H(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lmo3;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lno3;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lyj0;->H(Ljava/lang/Iterable;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lno3;->e:Ld40;

    .line 33
    .line 34
    iput-object v1, v0, Lmo3;->e:Ld40;

    .line 35
    .line 36
    iget-boolean v1, p0, Lno3;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Lmo3;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, Lno3;->g:Lsj;

    .line 41
    .line 42
    iput-object v1, v0, Lmo3;->g:Lsj;

    .line 43
    .line 44
    iget-boolean v1, p0, Lno3;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lmo3;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, Lno3;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lmo3;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, Lno3;->j:Las0;

    .line 53
    .line 54
    iput-object v1, v0, Lmo3;->j:Las0;

    .line 55
    .line 56
    iget-object v1, p0, Lno3;->k:Lc20;

    .line 57
    .line 58
    iput-object v1, v0, Lmo3;->k:Lc20;

    .line 59
    .line 60
    iget-object v1, p0, Lno3;->l:Lic1;

    .line 61
    .line 62
    iput-object v1, v0, Lmo3;->l:Lic1;

    .line 63
    .line 64
    iget-object v1, p0, Lno3;->m:Ljava/net/Proxy;

    .line 65
    .line 66
    iput-object v1, v0, Lmo3;->m:Ljava/net/Proxy;

    .line 67
    .line 68
    iget-object v1, p0, Lno3;->n:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iput-object v1, v0, Lmo3;->n:Ljava/net/ProxySelector;

    .line 71
    .line 72
    iget-object v1, p0, Lno3;->o:Lsj;

    .line 73
    .line 74
    iput-object v1, v0, Lmo3;->o:Lsj;

    .line 75
    .line 76
    iget-object v1, p0, Lno3;->p:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, Lmo3;->p:Ljavax/net/SocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, Lno3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 81
    .line 82
    iput-object v1, v0, Lmo3;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 83
    .line 84
    iget-object v1, p0, Lno3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 85
    .line 86
    iput-object v1, v0, Lmo3;->r:Ljavax/net/ssl/X509TrustManager;

    .line 87
    .line 88
    iget-object v1, p0, Lno3;->s:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, Lmo3;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, Lno3;->t:Ljava/util/List;

    .line 93
    .line 94
    iput-object v1, v0, Lmo3;->t:Ljava/util/List;

    .line 95
    .line 96
    iget-object v1, p0, Lno3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 97
    .line 98
    iput-object v1, v0, Lmo3;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 99
    .line 100
    iget-object v1, p0, Lno3;->v:Lge0;

    .line 101
    .line 102
    iput-object v1, v0, Lmo3;->v:Lge0;

    .line 103
    .line 104
    iget-object v1, p0, Lno3;->w:Ltl7;

    .line 105
    .line 106
    iput-object v1, v0, Lmo3;->w:Ltl7;

    .line 107
    .line 108
    iget v1, p0, Lno3;->x:I

    .line 109
    .line 110
    iput v1, v0, Lmo3;->x:I

    .line 111
    .line 112
    iget v1, p0, Lno3;->y:I

    .line 113
    .line 114
    iput v1, v0, Lmo3;->y:I

    .line 115
    .line 116
    iget v1, p0, Lno3;->z:I

    .line 117
    .line 118
    iput v1, v0, Lmo3;->z:I

    .line 119
    .line 120
    iget v1, p0, Lno3;->A:I

    .line 121
    .line 122
    iput v1, v0, Lmo3;->A:I

    .line 123
    .line 124
    iget v1, p0, Lno3;->B:I

    .line 125
    .line 126
    iput v1, v0, Lmo3;->B:I

    .line 127
    .line 128
    iget-wide v1, p0, Lno3;->C:J

    .line 129
    .line 130
    iput-wide v1, v0, Lmo3;->C:J

    .line 131
    .line 132
    iget-object v1, p0, Lno3;->D:Ltv0;

    .line 133
    .line 134
    iput-object v1, v0, Lmo3;->D:Ltv0;

    .line 135
    .line 136
    return-object v0
.end method

.method public final b(Lwb;Lqr7;)V
    .locals 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbj4;

    .line 7
    .line 8
    sget-object v2, Lsl5;->i:Lsl5;

    .line 9
    .line 10
    new-instance v5, Ljava/util/Random;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lno3;->B:I

    .line 16
    .line 17
    int-to-long v6, v1

    .line 18
    iget-wide v8, p0, Lno3;->C:J

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lbj4;-><init>(Lsl5;Lwb;Lqr7;Ljava/util/Random;JJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lbj4;->a:Lwb;

    .line 27
    .line 28
    iget-object p2, p1, Lwb;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lfa2;

    .line 31
    .line 32
    const-string v1, "Sec-WebSocket-Extensions"

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lfa2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p1, Ljava/net/ProtocolException;

    .line 42
    .line 43
    const-string p2, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Lbj4;->c(Ljava/lang/Exception;Luq4;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, Lno3;->a()Lmo3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v3, Lgm3;->b:Lgm3;

    .line 58
    .line 59
    new-instance v4, Ld40;

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-direct {v4, v3, v5}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p2, Lmo3;->e:Ld40;

    .line 66
    .line 67
    sget-object v3, Lbj4;->x:Ljava/util/List;

    .line 68
    .line 69
    const-string v4, "protocols"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-static {v3}, Lak0;->a0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Lv34;->f:Lv34;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    sget-object v5, Lv34;->c:Lv34;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-gt v4, v5, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_4
    :goto_1
    sget-object v4, Lv34;->b:Lv34;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    xor-int/2addr v4, v5

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    xor-int/2addr v4, v5

    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    sget-object v4, Lv34;->d:Lv34;

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v4, p2, Lmo3;->t:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v3, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    iput-object v2, p2, Lmo3;->D:Ltv0;

    .line 189
    .line 190
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "unmodifiableList(protocolsCopy)"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p2, Lmo3;->t:Ljava/util/List;

    .line 200
    .line 201
    new-instance v2, Lno3;

    .line 202
    .line 203
    invoke-direct {v2, p2}, Lno3;-><init>(Lmo3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lwb;->s()Lyn4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string p2, "websocket"

    .line 211
    .line 212
    const-string v3, "Upgrade"

    .line 213
    .line 214
    invoke-virtual {p1, v3, p2}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p2, "Connection"

    .line 218
    .line 219
    invoke-virtual {p1, p2, v3}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p2, "Sec-WebSocket-Key"

    .line 223
    .line 224
    iget-object v3, v0, Lbj4;->g:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v3}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "Sec-WebSocket-Version"

    .line 230
    .line 231
    const-string v3, "13"

    .line 232
    .line 233
    invoke-virtual {p1, p2, v3}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string p2, "permessage-deflate"

    .line 237
    .line 238
    invoke-virtual {p1, v1, p2}, Lyn4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lyn4;->b()Lwb;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance p2, Lsi4;

    .line 246
    .line 247
    invoke-direct {p2, v2, p1, v5}, Lsi4;-><init>(Lno3;Lwb;Z)V

    .line 248
    .line 249
    .line 250
    iput-object p2, v0, Lbj4;->h:Lsi4;

    .line 251
    .line 252
    new-instance v1, Loo3;

    .line 253
    .line 254
    invoke-direct {v1, v0, p1}, Loo3;-><init>(Lbj4;Lwb;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1}, Lsi4;->f(Lm30;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    const-string p2, "protocols must not contain null"

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string p2, "protocols must not contain http/1.0: "

    .line 276
    .line 277
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
