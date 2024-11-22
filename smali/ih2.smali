.class public final Lih2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj2;
.implements Ltz5;


# instance fields
.field public final synthetic a:I

.field public final b:Lhi3;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lih2;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lih2;-><init>(Lhi3;I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lih2;-><init>(Lhi3;I)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lih2;-><init>(Lhi3;I)V

    return-void
.end method

.method public constructor <init>(Lhi3;I)V
    .locals 7

    iput p2, p0, Lih2;->a:I

    const/4 v0, 0x1

    const-string v1, "-"

    const-string v2, ": "

    const-string v3, "Invalid target class configuration for "

    const/4 v4, 0x0

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_8

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->b:Lhi3;

    .line 5
    sget-object p2, Lwk5;->Z0:Len;

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v4

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class p2, Llh2;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    sget-object p1, Lwz5;->c:Lwz5;

    iget-object v0, p0, Lih2;->b:Lhi3;

    .line 10
    sget-object v2, Luz5;->j1:Len;

    invoke-virtual {v0, v2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->b:Lhi3;

    .line 11
    sget-object v0, Lwk5;->Z0:Len;

    invoke-virtual {p1, v0, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->b:Lhi3;

    .line 12
    sget-object v0, Lwk5;->Y0:Len;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v4, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lih2;->b:Lhi3;

    .line 15
    sget-object v0, Lwk5;->Y0:Len;

    invoke-virtual {p2, v0, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->b:Lhi3;

    .line 17
    sget-object p2, Lu26;->b:Len;

    .line 18
    iget-object v0, p1, Lkr3;->a:Ljava/util/TreeMap;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    sget-object p2, Lwk5;->Z0:Len;

    .line 21
    :try_start_2
    invoke-virtual {p1, p2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v4

    .line 22
    :goto_2
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lt26;

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 24
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_3
    sget-object p1, Lwz5;->d:Lwz5;

    iget-object v0, p0, Lih2;->b:Lhi3;

    .line 25
    sget-object v2, Luz5;->j1:Len;

    invoke-virtual {v0, v2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->b:Lhi3;

    .line 26
    sget-object v0, Lwk5;->Z0:Len;

    invoke-virtual {p1, v0, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->b:Lhi3;

    .line 27
    sget-object v0, Lwk5;->Y0:Len;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_3
    invoke-virtual {p1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v4, :cond_6

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lih2;->b:Lhi3;

    .line 30
    sget-object v0, Lwk5;->Y0:Len;

    invoke-virtual {p2, v0, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 31
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VideoOutput is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->b:Lhi3;

    .line 33
    sget-object p2, Lwk5;->Z0:Len;

    .line 34
    :try_start_4
    invoke-virtual {p1, p2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v4

    .line 35
    :goto_4
    check-cast p2, Ljava/lang/Class;

    const-class v5, Lqz3;

    if-eqz p2, :cond_a

    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    sget-object p2, Lwz5;->b:Lwz5;

    iget-object v2, p0, Lih2;->b:Lhi3;

    .line 38
    sget-object v3, Luz5;->j1:Len;

    invoke-virtual {v2, v3, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p2, p0, Lih2;->b:Lhi3;

    .line 39
    sget-object v2, Lwk5;->Z0:Len;

    invoke-virtual {p2, v2, v5}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p2, p0, Lih2;->b:Lhi3;

    .line 40
    sget-object v2, Lwk5;->Y0:Len;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :try_start_5
    invoke-virtual {p2, v2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v4, :cond_b

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    sget-object v1, Lwk5;->Y0:Len;

    iget-object v2, p0, Lih2;->b:Lhi3;

    invoke-virtual {v2, v1, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 44
    :cond_b
    sget-object p2, Lxj2;->G0:Len;

    const/4 v1, -0x1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    :try_start_6
    invoke-virtual {p1, p2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 47
    :catch_6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_c

    .line 48
    sget-object p2, Lxj2;->G0:Len;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    :cond_c
    return-void

    .line 49
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih2;->b:Lhi3;

    .line 50
    sget-object p2, Lwk5;->Z0:Len;

    .line 51
    :try_start_7
    invoke-virtual {p1, p2}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-object p1, v4

    .line 52
    :goto_6
    check-cast p1, Ljava/lang/Class;

    const-class p2, Lei2;

    if-eqz p1, :cond_f

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    .line 54
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_7
    sget-object p1, Lwz5;->a:Lwz5;

    iget-object v0, p0, Lih2;->b:Lhi3;

    .line 55
    sget-object v2, Luz5;->j1:Len;

    invoke-virtual {v0, v2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->b:Lhi3;

    .line 56
    sget-object v0, Lwk5;->Z0:Len;

    invoke-virtual {p1, v0, p2}, Lhi3;->e(Len;Ljava/lang/Object;)V

    iget-object p1, p0, Lih2;->b:Lhi3;

    .line 57
    sget-object v0, Lwk5;->Y0:Len;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_8
    invoke-virtual {p1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v4, :cond_10

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object p2, Lwk5;->Y0:Len;

    iget-object v0, p0, Lih2;->b:Lhi3;

    invoke-virtual {v0, p2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public constructor <init>(Lw46;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lih2;->a:I

    .line 61
    invoke-static {}, Lhi3;->b()Lhi3;

    move-result-object v1

    .line 62
    sget-object v2, Lu26;->b:Len;

    invoke-virtual {v1, v2, p1}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0, v1, v0}, Lih2;-><init>(Lhi3;I)V

    return-void
.end method


# virtual methods
.method public final a()Lhi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lih2;->b:Lhi3;

    return-object v0
.end method

.method public final b()Luz5;
    .locals 2

    .line 1
    iget v0, p0, Lih2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lih2;->b:Lhi3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu26;

    .line 9
    .line 10
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lu26;-><init>(Lkr3;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lrz3;

    .line 19
    .line 20
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lrz3;-><init>(Lkr3;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lfi2;

    .line 29
    .line 30
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lfi2;-><init>(Lkr3;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    new-instance v0, Lrh2;

    .line 39
    .line 40
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lrh2;-><init>(Lkr3;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lei2;
    .locals 7

    .line 1
    sget-object v0, Lfi2;->e:Len;

    .line 2
    .line 3
    iget-object v1, p0, Lih2;->b:Lhi3;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v2

    .line 15
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v4, Lij2;->B0:Len;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v0}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v0, Lei2;->w:Lyh2;

    .line 27
    .line 28
    sget-object v0, Lfi2;->f:Len;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-object v0, v2

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lij2;->B0:Len;

    .line 50
    .line 51
    const/16 v4, 0x1005

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v0, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lij2;->C0:Len;

    .line 61
    .line 62
    sget-object v4, Lag1;->e:Lag1;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v0, Lij2;->B0:Len;

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v0, v4}, Lhi3;->e(Len;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    new-instance v0, Lfi2;

    .line 80
    .line 81
    invoke-static {v1}, Lkr3;->a(Lei3;)Lkr3;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v4}, Lfi2;-><init>(Lkr3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvj2;->g(Lxj2;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lei2;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Lei2;-><init>(Lfi2;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lxj2;->H0:Len;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 105
    goto :goto_3

    .line 106
    :catch_2
    move-object v0, v2

    .line 107
    :goto_3
    check-cast v0, Landroid/util/Size;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v5, Landroid/util/Rational;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {v5, v6, v0}, Landroid/util/Rational;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v5, v4, Lei2;->q:Landroid/util/Rational;

    .line 125
    .line 126
    :cond_2
    sget-object v0, Lcq2;->N0:Len;

    .line 127
    .line 128
    invoke-static {}, Lvq7;->l()Ldq2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 139
    :catch_3
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    const-string v0, "The IO executor can\'t be null"

    .line 142
    .line 143
    invoke-static {v5, v0}, Lub8;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lfi2;->c:Len;

    .line 147
    .line 148
    iget-object v5, v1, Lkr3;->a:Ljava/util/TreeMap;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const/4 v6, 0x3

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v5, v3, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eq v3, v6, :cond_3

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v5, 0x2

    .line 188
    if-ne v3, v5, :cond_5

    .line 189
    .line 190
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v0, v6, :cond_6

    .line 195
    .line 196
    sget-object v0, Lfi2;->k:Len;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :try_start_4
    invoke-virtual {v1, v0}, Lkr3;->w(Len;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 205
    :catch_4
    if-eqz v2, :cond_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "The flash mode is not allowed to set: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_6
    :goto_4
    return-object v4
.end method
