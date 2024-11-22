.class public final Lc23;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr17;


# instance fields
.field public final a:Ldt1;

.field public b:Lxs1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr17;

    .line 2
    .line 3
    invoke-direct {v0}, Lr17;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc23;->c:Lr17;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc23;->a:Ldt1;

    sget-object p1, Lc23;->c:Lr17;

    iput-object p1, p0, Lc23;->b:Lxs1;

    return-void
.end method

.method public constructor <init>(Ldt1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lc23;-><init>(Ldt1;)V

    sget-object v0, Lc23;->c:Lr17;

    .line 3
    invoke-interface {v0}, Lxs1;->a()V

    iput-object v0, p0, Lc23;->b:Lxs1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "userlog"

    .line 4
    invoke-virtual {p1, p2, v0}, Ldt1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 5
    new-instance p2, Lz44;

    invoke-direct {p2, p1}, Lz44;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lc23;->b:Lxs1;

    :goto_0
    return-void
.end method
