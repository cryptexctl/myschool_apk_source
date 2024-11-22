.class public final Ln7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lo7;

.field public volatile b:Laz;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg81;)V
    .locals 3

    .line 1
    new-instance v0, Lya1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf7;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lvf7;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln7;->b:Laz;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln7;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v1, p0, Ln7;->a:Lo7;

    .line 26
    .line 27
    new-instance v0, Lm7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lm7;-><init>(Ln7;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcr3;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcr3;->a(Le81;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
