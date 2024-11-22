.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd2;


# instance fields
.field public final a:Lae2;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lae2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly41;->a:Lae2;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Ly41;->c:I

    .line 15
    .line 16
    iput v0, p0, Ly41;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Liz0;
    .locals 5

    .line 1
    new-instance v0, Lb51;

    .line 2
    .line 3
    iget-object v1, p0, Ly41;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ly41;->c:I

    .line 6
    .line 7
    iget v3, p0, Ly41;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ly41;->a:Lae2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lb51;-><init>(Ljava/lang/String;IILae2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
