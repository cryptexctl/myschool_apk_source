.class public final Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb16;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Lor1;

.field public final e:Lwn3;


# direct methods
.method public synthetic constructor <init>(Lwn3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwb7;->a:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lwb7;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lwb7;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lwb7;->e:Lwn3;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final add(Z)Lb16;
    .locals 4

    .line 1
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lwb7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lwb7;->e:Lwn3;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lwb7;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lwb7;->b:Z

    .line 16
    .line 17
    check-cast v3, Lu34;

    .line 18
    .line 19
    iget-object v0, p0, Lwb7;->d:Lor1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwb7;->c:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1, v1}, Lu34;->g(Lor1;IZ)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Llj1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v2, p0, Lwb7;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lwb7;->b:Z

    .line 38
    .line 39
    check-cast v3, Lqp6;

    .line 40
    .line 41
    iget-object v0, p0, Lwb7;->d:Lor1;

    .line 42
    .line 43
    iget-boolean v1, p0, Lwb7;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1, v1}, Lqp6;->h(Lor1;IZ)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Llj1;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-boolean v2, p0, Lwb7;->b:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lwb7;->b:Z

    .line 60
    .line 61
    check-cast v3, Lhb7;

    .line 62
    .line 63
    iget-object v0, p0, Lwb7;->d:Lor1;

    .line 64
    .line 65
    iget-boolean v1, p0, Lwb7;->c:Z

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v1}, Lhb7;->h(Lor1;IZ)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Llj1;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lb16;
    .locals 4

    .line 1
    const-string v0, "Cannot encode a second value in the ValueEncoderContext"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lwb7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, Lwb7;->e:Lwn3;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lwb7;->b:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lwb7;->b:Z

    .line 16
    .line 17
    check-cast v3, Lu34;

    .line 18
    .line 19
    iget-object v0, p0, Lwb7;->d:Lor1;

    .line 20
    .line 21
    iget-boolean v1, p0, Lwb7;->c:Z

    .line 22
    .line 23
    invoke-virtual {v3, v0, p1, v1}, Lu34;->i(Lor1;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Llj1;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    iget-boolean v2, p0, Lwb7;->b:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iput-boolean v1, p0, Lwb7;->b:Z

    .line 38
    .line 39
    check-cast v3, Lqp6;

    .line 40
    .line 41
    iget-object v0, p0, Lwb7;->d:Lor1;

    .line 42
    .line 43
    iget-boolean v1, p0, Lwb7;->c:Z

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1, v1}, Lqp6;->g(Lor1;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p1, Llj1;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_1
    iget-boolean v2, p0, Lwb7;->b:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, Lwb7;->b:Z

    .line 60
    .line 61
    check-cast v3, Lhb7;

    .line 62
    .line 63
    iget-object v0, p0, Lwb7;->d:Lor1;

    .line 64
    .line 65
    iget-boolean v1, p0, Lwb7;->c:Z

    .line 66
    .line 67
    invoke-virtual {v3, v0, p1, v1}, Lhb7;->g(Lor1;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    new-instance p1, Llj1;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
