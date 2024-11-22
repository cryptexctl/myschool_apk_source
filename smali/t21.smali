.class public final Lt21;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu21;


# direct methods
.method public constructor <init>(Lu21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt21;->a:Lu21;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lt21;->a:Lu21;

    .line 2
    .line 3
    iget-object p2, p2, Lu21;->c:Lv21;

    .line 4
    .line 5
    iget-object p2, p2, Lv21;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lt21;->a:Lu21;

    .line 15
    .line 16
    iget-object p1, p1, Lu21;->c:Lv21;

    .line 17
    .line 18
    iget-object p2, p1, Lv21;->t:Lai0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lv21;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lai0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw83;

    .line 29
    .line 30
    iget-object p1, p1, Lw83;->h2:Lzn1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lzn1;->a:Leo1;

    .line 35
    .line 36
    iget-object p1, p1, Leo1;->h:Lsj5;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lsj5;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt21;->a:Lu21;

    .line 2
    .line 3
    iget-object v0, v0, Lu21;->c:Lv21;

    .line 4
    .line 5
    iget-object v0, v0, Lv21;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lt21;->a:Lu21;

    .line 15
    .line 16
    iget-object p1, p1, Lu21;->c:Lv21;

    .line 17
    .line 18
    iget-object v0, p1, Lv21;->t:Lai0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lv21;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lai0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw83;

    .line 29
    .line 30
    iget-object p1, p1, Lw83;->h2:Lzn1;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lzn1;->a:Leo1;

    .line 35
    .line 36
    iget-object p1, p1, Leo1;->h:Lsj5;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lsj5;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
