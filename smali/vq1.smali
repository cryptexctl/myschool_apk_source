.class public final Lvq1;
.super Lwq4;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwq4;

.field public final c:Lwq1;

.field public d:Loi4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwq4;Lwq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvq1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvq1;->b:Lwq4;

    .line 7
    .line 8
    iput-object p3, p0, Lvq1;->c:Lwq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvq1;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq4;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final p()Lpb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq1;->b:Lwq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwq4;->p()Lpb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()Lg00;
    .locals 2

    .line 1
    iget-object v0, p0, Lvq1;->d:Loi4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvq1;->b:Lwq4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwq4;->t()Lg00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luq1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Luq1;-><init>(Lvq1;Lg00;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lqy7;->c(Lba5;)Loi4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvq1;->d:Loi4;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvq1;->d:Loi4;

    .line 23
    .line 24
    return-object v0
.end method
