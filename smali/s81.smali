.class public abstract Ls81;
.super Lzs;
.source "SourceFile"


# instance fields
.field public final b:Lzs;


# direct methods
.method public constructor <init>(Lzs;)V
    .locals 1

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lzs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls81;->b:Lzs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls81;->b:Lzs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzs;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
