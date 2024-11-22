.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt14;


# instance fields
.field public final a:Lt14;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lt14;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-gt p2, p3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Loz4;->f(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lox;->a:Lt14;

    .line 20
    .line 21
    iput p2, p0, Lox;->b:I

    .line 22
    .line 23
    iput p3, p0, Lox;->c:I

    .line 24
    .line 25
    iput-boolean p4, p0, Lox;->d:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lzs;Lu14;)V
    .locals 4

    .line 1
    check-cast p2, Lxt;

    .line 2
    .line 3
    invoke-virtual {p2}, Lxt;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lox;->a:Lt14;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lox;->d:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lnx;

    .line 20
    .line 21
    iget v2, p0, Lox;->b:I

    .line 22
    .line 23
    iget v3, p0, Lox;->c:I

    .line 24
    .line 25
    invoke-direct {v0, p1, v2, v3}, Lnx;-><init>(Lzs;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p2}, Lt14;->a(Lzs;Lu14;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
