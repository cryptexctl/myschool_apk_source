.class public final Lpo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd2;


# instance fields
.field public final a:Lae2;

.field public final b:Lg30;

.field public c:Ljava/lang/String;

.field public d:Lis5;


# direct methods
.method public constructor <init>(Lno3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo3;->b:Lg30;

    .line 5
    .line 6
    new-instance p1, Lae2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lae2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpo3;->a:Lae2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Liz0;
    .locals 4

    .line 1
    new-instance v0, Lqo3;

    .line 2
    .line 3
    iget-object v1, p0, Lpo3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lpo3;->a:Lae2;

    .line 6
    .line 7
    iget-object v3, p0, Lpo3;->b:Lg30;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqo3;-><init>(Lg30;Ljava/lang/String;Lae2;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpo3;->d:Lis5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldt;->c(Lis5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
