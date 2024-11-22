.class public final Lz10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lfe2;

.field public final b:Lfa2;

.field public final c:Ljava/lang/String;

.field public final d:Lv34;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lfa2;

.field public final h:Lu92;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcw3;->a:Lcw3;

    .line 2
    .line 3
    sget-object v0, Lcw3;->a:Lcw3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lz10;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcw3;->a:Lcw3;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lz10;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lba5;)V
    .locals 12

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lqy7;->c(Lba5;)Loi4;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 4
    :try_start_1
    new-instance v6, Lee2;

    invoke-direct {v6}, Lee2;-><init>()V

    invoke-virtual {v6, v5, v4}, Lee2;->c(Lfe2;Ljava/lang/String;)V

    invoke-virtual {v6}, Lee2;->a()Lfe2;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    :try_start_2
    iput-object v6, p0, Lz10;->a:Lfe2;

    .line 5
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz10;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    .line 7
    invoke-static {v1}, Lzx;->l(Loi4;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    .line 8
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0, v8}, Lea2;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {v0}, Lea2;->d()Lfa2;

    move-result-object v0

    iput-object v0, p0, Lz10;->b:Lfa2;

    .line 11
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lzx;->k(Ljava/lang/String;)Lkd5;

    move-result-object v0

    .line 13
    iget-object v4, v0, Lkd5;->a:Lv34;

    iput-object v4, p0, Lz10;->d:Lv34;

    .line 14
    iget v4, v0, Lkd5;->b:I

    iput v4, p0, Lz10;->e:I

    .line 15
    iget-object v0, v0, Lkd5;->c:Ljava/lang/String;

    iput-object v0, p0, Lz10;->f:Ljava/lang/String;

    .line 16
    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    .line 17
    invoke-static {v1}, Lzx;->l(Loi4;)I

    move-result v4

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_1

    .line 18
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v0, v8}, Lea2;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    sget-object v4, Lz10;->k:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Lea2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lz10;->l:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v8}, Lea2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v0, v4}, Lea2;->f(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v8}, Lea2;->f(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_2

    .line 24
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3

    :cond_2
    move-wide v7, v10

    :goto_3
    iput-wide v7, p0, Lz10;->i:J

    if-eqz v9, :cond_3

    .line 25
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    :cond_3
    iput-wide v10, p0, Lz10;->j:J

    .line 26
    invoke-virtual {v0}, Lea2;->d()Lfa2;

    move-result-object v0

    iput-object v0, p0, Lz10;->g:Lfa2;

    iget-object v0, p0, Lz10;->a:Lfe2;

    .line 27
    iget-object v0, v0, Lfe2;->a:Ljava/lang/String;

    const-string v4, "https"

    .line 28
    invoke-static {v0, v4}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 31
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v4, Log0;->b:Lc73;

    invoke-virtual {v4, v0}, Lc73;->n(Ljava/lang/String;)Log0;

    move-result-object v0

    .line 33
    invoke-static {v1}, Lz10;->a(Loi4;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-static {v1}, Lz10;->a(Loi4;)Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-virtual {v1}, Loi4;->I()Z

    move-result v8

    if-nez v8, :cond_4

    .line 36
    invoke-virtual {v1, v2, v3}, Loi4;->O(J)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Ly63;->f(Ljava/lang/String;)Lip5;

    move-result-object v1

    goto :goto_4

    :cond_4
    sget-object v1, Lip5;->f:Lip5;

    .line 38
    :goto_4
    invoke-static {v4}, Lq06;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 39
    new-instance v3, Lu92;

    invoke-static {v7}, Lq06;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lt92;

    invoke-direct {v7, v2, v6}, Lt92;-><init>(Ljava/util/List;I)V

    invoke-direct {v3, v1, v0, v4, v7}, Lu92;-><init>(Lip5;Log0;Ljava/util/List;Li32;)V

    iput-object v3, p0, Lz10;->h:Lu92;

    goto :goto_5

    .line 40
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v5, p0, Lz10;->h:Lu92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_5
    invoke-static {p1, v5}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 42
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcw3;->a:Lcw3;

    .line 44
    sget-object v0, Lcw3;->a:Lcw3;

    const-string v2, "cache corruption"

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Lcw3;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Luq4;)V
    .locals 11

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Luq4;->a:Lwb;

    iget-object v1, v0, Lwb;->b:Ljava/lang/Object;

    check-cast v1, Lfe2;

    iput-object v1, p0, Lz10;->a:Lfe2;

    .line 50
    iget-object v1, p1, Luq4;->h:Luq4;

    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 51
    iget-object v1, v1, Luq4;->a:Lwb;

    iget-object v1, v1, Lwb;->d:Ljava/lang/Object;

    check-cast v1, Lfa2;

    .line 52
    iget-object v2, p1, Luq4;->f:Lfa2;

    invoke-static {v2}, Lzx;->m(Lfa2;)Ljava/util/Set;

    move-result-object v3

    .line 53
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lq06;->b:Lfa2;

    goto :goto_1

    .line 54
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-virtual {v1}, Lfa2;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    .line 56
    invoke-virtual {v1, v7}, Lfa2;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 58
    invoke-virtual {v1, v7}, Lfa2;->i(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    .line 59
    invoke-static {v8, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v8}, Ldm3;->d(Ljava/lang/String;)V

    .line 61
    invoke-static {v9, v8}, Ldm3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v9}, Lpe5;->f0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, Lfa2;

    new-array v3, v6, [Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 66
    invoke-direct {v1, v3}, Lfa2;-><init>([Ljava/lang/String;)V

    :goto_1
    iput-object v1, p0, Lz10;->b:Lfa2;

    .line 67
    iget-object v0, v0, Lwb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lz10;->c:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Luq4;->b:Lv34;

    iput-object v0, p0, Lz10;->d:Lv34;

    .line 69
    iget v0, p1, Luq4;->d:I

    iput v0, p0, Lz10;->e:I

    .line 70
    iget-object v0, p1, Luq4;->c:Ljava/lang/String;

    iput-object v0, p0, Lz10;->f:Ljava/lang/String;

    iput-object v2, p0, Lz10;->g:Lfa2;

    .line 71
    iget-object v0, p1, Luq4;->e:Lu92;

    iput-object v0, p0, Lz10;->h:Lu92;

    .line 72
    iget-wide v0, p1, Luq4;->k:J

    iput-wide v0, p0, Lz10;->i:J

    .line 73
    iget-wide v0, p1, Luq4;->l:J

    iput-wide v0, p0, Lz10;->j:J

    return-void
.end method

.method public static a(Loi4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p0}, Lzx;->l(Loi4;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lth1;->a:Lth1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Loi4;->O(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Loz;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lq10;->d:Lq10;

    .line 40
    .line 41
    invoke-static {v4}, Lc73;->j(Ljava/lang/String;)Lq10;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Loz;->z0(Lq10;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Loz;->v0()Lnz;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Corrupt certificate in cache entry"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_2
    return-object v2

    .line 75
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static b(Lni4;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lni4;->q0(J)Lf00;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lni4;->J(I)Lf00;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lq10;->d:Lq10;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lc73;->q([B)Lq10;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lq10;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lni4;->J(I)Lf00;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final c(Luj4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz10;->a:Lfe2;

    .line 2
    .line 3
    iget-object v1, p0, Lz10;->h:Lu92;

    .line 4
    .line 5
    iget-object v2, p0, Lz10;->g:Lfa2;

    .line 6
    .line 7
    iget-object v3, p0, Lz10;->b:Lfa2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Luj4;->q(I)Li85;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lqy7;->b(Li85;)Lni4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lfe2;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lz10;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lfa2;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, Lni4;->q0(J)Lf00;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lfa2;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lfa2;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lfa2;->i(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, Lf00;->J(I)Lf00;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lz10;->d:Lv34;

    .line 83
    .line 84
    iget v6, p0, Lz10;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lz10;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lv34;->b:Lv34;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v3, v6}, Lca8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lfa2;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    int-to-long v6, v3

    .line 154
    invoke-virtual {p1, v6, v7}, Lni4;->q0(J)Lf00;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lfa2;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v4, v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lfa2;->d(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v6}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lfa2;->i(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1, v6}, Lf00;->T(Ljava/lang/String;)Lf00;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, Lf00;->J(I)Lf00;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object v2, Lz10;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Lz10;->i:J

    .line 198
    .line 199
    invoke-interface {p1, v2, v3}, Lf00;->q0(J)Lf00;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v5}, Lf00;->J(I)Lf00;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lz10;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p0, Lz10;->j:J

    .line 214
    .line 215
    invoke-interface {p1, v2, v3}, Lf00;->q0(J)Lf00;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v5}, Lf00;->J(I)Lf00;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lfe2;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "https"

    .line 224
    .line 225
    invoke-static {v0, v2}, Lca8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Lca8;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lu92;->b:Log0;

    .line 238
    .line 239
    iget-object v0, v0, Log0;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lu92;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lz10;->b(Lni4;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lu92;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lz10;->b(Lni4;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lu92;->a:Lip5;

    .line 260
    .line 261
    iget-object v0, v0, Lip5;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lni4;->T(Ljava/lang/String;)Lf00;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v5}, Lni4;->J(I)Lf00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_3
    const/4 v0, 0x0

    .line 270
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 275
    :catchall_1
    move-exception v1

    .line 276
    invoke-static {p1, v0}, Lqx7;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method
