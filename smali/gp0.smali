.class public final Lgp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco3;


# static fields
.field public static final b:Lgp0;


# instance fields
.field public final a:Lnl2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgp0;-><init>(Lwq;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgp0;->b:Lgp0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lus6;->e(Ljava/lang/Object;)Lnl2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgp0;->a:Lnl2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Lcz2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0;->a:Lnl2;

    return-object v0
.end method

.method public final h(Lbo3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lbo3;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lyd;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lgp0;->a:Lnl2;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lol2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
