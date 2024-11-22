.class public final La34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva3;


# instance fields
.field public final a:Lfz0;

.field public final b:Ld40;

.field public c:Lpe1;

.field public d:Lg23;

.field public final e:I


# direct methods
.method public constructor <init>(Lfz0;)V
    .locals 1

    .line 1
    new-instance v0, Ln41;

    invoke-direct {v0}, Ln41;-><init>()V

    invoke-direct {p0, p1, v0}, La34;-><init>(Lfz0;Lcq1;)V

    return-void
.end method

.method public constructor <init>(Lfz0;Lcq1;)V
    .locals 3

    .line 2
    new-instance v0, Ld40;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Ld40;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lc41;

    invoke-direct {p2}, Lc41;-><init>()V

    new-instance v1, Lg23;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v1, v2}, Lg23;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La34;->a:Lfz0;

    iput-object v0, p0, La34;->b:Ld40;

    iput-object p2, p0, La34;->c:Lpe1;

    iput-object v1, p0, La34;->d:Lg23;

    const/high16 p1, 0x100000

    iput p1, p0, La34;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lva3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Llf5;)Lva3;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lia3;)Lst;
    .locals 8

    .line 1
    iget-object v0, p1, Lia3;->b:Lda3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb34;

    .line 7
    .line 8
    iget-object v3, p0, La34;->a:Lfz0;

    .line 9
    .line 10
    iget-object v4, p0, La34;->b:Ld40;

    .line 11
    .line 12
    iget-object v1, p0, La34;->c:Lpe1;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lpe1;->a(Lia3;)Loe1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, La34;->d:Lg23;

    .line 19
    .line 20
    iget v7, p0, La34;->e:I

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lb34;-><init>(Lia3;Lfz0;Ld40;Loe1;Lg23;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Lg23;)Lva3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La34;->d:Lg23;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e(Lpe1;)Lva3;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, La34;->c:Lpe1;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
