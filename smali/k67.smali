.class public final Lk67;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfd7;

.field public final c:Lj67;


# direct methods
.method public constructor <init>(Lhw7;Ls67;Ls67;Lj67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lnm7;->b:Lnm7;

    .line 7
    .line 8
    iput-object p3, p0, Lk67;->b:Lfd7;

    .line 9
    .line 10
    iput-object p4, p0, Lk67;->c:Lj67;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "Null containingTypeDefaultInstance"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
