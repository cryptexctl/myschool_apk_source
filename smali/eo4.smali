.class public final Leo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lq72;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leo4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Leo4;->c:I

    .line 7
    .line 8
    iput p2, p0, Leo4;->d:I

    .line 9
    .line 10
    new-instance p1, Lpb0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lpb0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lpb0;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lpb0;->c()Lq72;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Leo4;->b:Lq72;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getParameters()Lbn0;
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->b:Lq72;

    return-object v0
.end method

.method public final getTargetOutputConfigIds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->a:Ljava/util/List;

    return-object v0
.end method

.method public final getTemplateId()I
    .locals 1

    .line 1
    iget v0, p0, Leo4;->c:I

    return v0
.end method
