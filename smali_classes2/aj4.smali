.class public final Laj4;
.super Lfl5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lbj4;


# direct methods
.method public constructor <init>(Lbj4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laj4;->e:I

    iput-object p1, p0, Laj4;->f:Lbj4;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object p1, p1, Lbj4;->m:Ljava/lang/String;

    const-string v1, " writer"

    .line 4
    invoke-static {v0, p1, v1}, Lz40;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lfl5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbj4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laj4;->e:I

    iput-object p2, p0, Laj4;->f:Lbj4;

    .line 1
    invoke-direct {p0, p1, v0}, Lfl5;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget v0, p0, Laj4;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iget-object v3, p0, Laj4;->f:Lbj4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, Lbj4;->h:Lsi4;

    .line 11
    .line 12
    invoke-static {v0}, Lca8;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lsi4;->e()V

    .line 16
    .line 17
    .line 18
    return-wide v1

    .line 19
    :pswitch_0
    :try_start_0
    invoke-virtual {v3}, Lbj4;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v0, v4}, Lbj4;->c(Ljava/lang/Exception;Luq4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-wide v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
