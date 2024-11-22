.class public final Lt94;
.super Ls94;
.source "SourceFile"


# instance fields
.field public final d:Ltv0;

.field public final e:Ljava/security/interfaces/RSAPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 2

    .line 1
    sget-object v0, Ls94;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrb;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ltv0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt94;->d:Ltv0;

    .line 13
    .line 14
    iput-object p1, p0, Lt94;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Ltv0;->a:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final u(Lbr2;[BLus;)Z
    .locals 12

    iget-object v0, p0, Lt94;->d:Ltv0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v1, p1, Lok0;->d:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "b64"

    .line 4
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, v0, Ltv0;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    .line 7
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p1, Lok0;->a:Lc7;

    check-cast p1, Lar2;

    iget-object v0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Ltf7;

    .line 9
    iget-object v0, v0, Ltf7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    sget-object v1, Lar2;->f:Lar2;

    .line 10
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v1, "SHA256withRSA"

    .line 11
    invoke-static {v1, v0, v3}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v1, Lar2;->g:Lar2;

    .line 12
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "SHA384withRSA"

    .line 13
    invoke-static {v1, v0, v3}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    :cond_5
    sget-object v1, Lar2;->h:Lar2;

    .line 14
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "SHA512withRSA"

    .line 15
    invoke-static {v1, v0, v3}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v1, Lar2;->m:Lar2;

    .line 16
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "RSASSA-PSS"

    if-eqz v4, :cond_7

    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    const-string v7, "SHA-256"

    const-string v8, "MGF1"

    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v10, 0x20

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 17
    invoke-static {v5, v0, v4}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v4

    if-eqz v4, :cond_7

    :goto_2
    move-object v1, v4

    goto/16 :goto_3

    .line 18
    :cond_7
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "SHA256withRSAandMGF1"

    .line 19
    invoke-static {v1, v0, v3}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, Lar2;->n:Lar2;

    .line 20
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    const-string v7, "SHA-384"

    const-string v8, "MGF1"

    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v10, 0x30

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 21
    invoke-static {v5, v0, v4}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "SHA384withRSAandMGF1"

    .line 23
    invoke-static {v1, v0, v3}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, Lar2;->o:Lar2;

    .line 24
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/security/spec/PSSParameterSpec;

    const-string v7, "SHA-512"

    const-string v8, "MGF1"

    sget-object v9, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v10, 0x40

    const/4 v11, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 25
    invoke-static {v5, v0, v4}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_2

    .line 26
    :cond_b
    invoke-virtual {p1, v1}, Lc7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "SHA512withRSAandMGF1"

    .line 27
    invoke-static {v1, v0, v3}, Lwx7;->j(Ljava/lang/String;Ljava/security/Provider;Ljava/security/spec/PSSParameterSpec;)Ljava/security/Signature;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_3
    :try_start_0
    iget-object p1, p0, Lt94;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 28
    invoke-virtual {v1, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 30
    invoke-virtual {p3}, Lts;->a()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return v2

    :catch_1
    move-exception p1

    .line 31
    new-instance p2, Llq2;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Invalid public RSA key: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-direct {p2, p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p2

    .line 34
    :cond_c
    new-instance p2, Llq2;

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported JWS algorithm "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Ls94;->c:Ljava/util/Set;

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_10

    if-nez v2, :cond_d

    goto :goto_5

    .line 39
    :cond_d
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_e

    const-string v1, ", "

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 41
    :cond_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_f

    const-string v1, " or "

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_f
    :goto_5
    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 44
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    throw p2
.end method
