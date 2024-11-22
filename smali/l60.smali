.class public final Ll60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, p0, Ll60;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Ll60;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll60;->c:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ll60;->d:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ll60;->d:Ljava/util/List;

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll60;->c:Ljava/util/Map;

    .line 44
    .line 45
    iput v1, p0, Ll60;->a:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lh60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll60;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll60;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll60;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Ll60;
    .locals 5

    .line 1
    new-instance v0, Ll60;

    .line 2
    .line 3
    iget v1, p0, Ll60;->a:I

    .line 4
    .line 5
    iget v2, p0, Ll60;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Ll60;->c:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Ll60;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v1, v0, Ll60;->a:I

    .line 15
    .line 16
    iput v2, v0, Ll60;->b:I

    .line 17
    .line 18
    iput-object v3, v0, Ll60;->c:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v4, v0, Ll60;->d:Ljava/util/List;

    .line 21
    .line 22
    return-object v0
.end method

.method public final e()Leo4;
    .locals 5

    .line 1
    new-instance v0, Leo4;

    .line 2
    .line 3
    iget-object v1, p0, Ll60;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ll60;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget v3, p0, Ll60;->a:I

    .line 8
    .line 9
    iget v4, p0, Ll60;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Leo4;-><init>(IILjava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll60;->b:I

    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll60;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll60;->a:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll60;->b:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll60;->a:I

    return-void
.end method
