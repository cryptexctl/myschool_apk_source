.class public final Lz12;
.super Lht5;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:La22;


# direct methods
.method public constructor <init>(La22;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz12;->g:La22;

    .line 5
    .line 6
    iput-object p2, p0, Lz12;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lz12;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lz12;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lz12;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p4, p0, Lz12;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lz12;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lgt5;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lgt5;->v(Lft5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz12;->g:La22;

    .line 3
    .line 4
    iget-object v2, p0, Lz12;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lz12;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3, v0}, La22;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lz12;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lz12;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v0}, La22;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lz12;->e:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lz12;->f:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, La22;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
