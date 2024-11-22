.class public final Lvh3;
.super Lnj7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz7;


# direct methods
.method public constructor <init>(Liz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh3;->b:Liz7;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lvh3;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()Lwh3;
    .locals 3

    .line 1
    iget-object v0, p0, Lvh3;->b:Liz7;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz7;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luh3;

    .line 8
    .line 9
    iget v2, p0, Lvh3;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luh3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lwh3;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lf1;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lwh3;->f:Lzf5;

    .line 20
    .line 21
    return-object v2
.end method
