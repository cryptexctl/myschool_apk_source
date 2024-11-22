.class public final Ldw5;
.super Luw5;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lvw5;


# direct methods
.method public constructor <init>(Lvw5;IIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldw5;->e:Lvw5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luw5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Ldw5;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Ldw5;->d:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Ldw5;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldw5;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldw5;->e:Lvw5;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lvw5;->b:Lak3;

    .line 8
    .line 9
    iget v1, p0, Ldw5;->b:I

    .line 10
    .line 11
    iget-boolean v2, p0, Ldw5;->c:Z

    .line 12
    .line 13
    iget v3, p0, Luw5;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lak3;->setJSResponder(IIZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lvw5;->b:Lak3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lak3;->clearJSResponder()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
