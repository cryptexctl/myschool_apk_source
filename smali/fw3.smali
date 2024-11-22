.class public final Lfw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf2;


# instance fields
.field public a:Ljava/text/RuleBasedCollator;


# virtual methods
.method public final c(Lhf2;)Lkf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d(Lif2;)Lkf2;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/text/Collator;->setStrength(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lif2;
    .locals 2

    .line 1
    iget-object v0, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lif2;->e:Lif2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/text/Collator;->getStrength()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lif2;->a:Lif2;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v0, Lif2;->b:Lif2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Lif2;->d:Lif2;

    .line 24
    .line 25
    return-object v0
.end method

.method public final g(Z)Lkf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h(Lbf2;)Lkf2;
    .locals 0

    .line 1
    check-cast p1, Lh13;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh13;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lh13;->a:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/text/RuleBasedCollator;

    .line 13
    .line 14
    iput-object p1, p0, Lfw3;->a:Ljava/text/RuleBasedCollator;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l(Z)Lkf2;
    .locals 0

    .line 1
    return-object p0
.end method
