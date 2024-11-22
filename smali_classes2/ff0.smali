.class public final Lff0;
.super Lwr2;
.source "SourceFile"

# interfaces
.implements Lef0;


# instance fields
.field public final e:Lhf0;


# direct methods
.method public constructor <init>(Lis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq13;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff0;->e:Lhf0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Las2;->j()Lis2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lis2;->p(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Las2;->j()Lis2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lff0;->e:Lhf0;

    .line 6
    .line 7
    check-cast v0, Lis2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lis2;->l(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
