.class public final Lg34;
.super Lt80;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const-string v0, "The given view (ID "

    const-string v1, ") was not found in the view manager."

    .line 1
    invoke-static {v0, p1, v1}, Lz40;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "system"

    const-string v2, "view-not-found"

    .line 2
    invoke-direct {p0, v1, v2, p1, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 p2, 0x2

    const/4 v0, 0x0

    const-string v1, "capture"

    if-eq p1, p2, :cond_3

    const/4 p2, 0x7

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-string p1, "recording-canceled"

    const-string p2, "The active recording was canceled."

    .line 8
    invoke-direct {p0, v1, p1, p2, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "snapshot-failed-preview-not-enabled"

    const-string p2, "Failed to take a Snapshot because preview={...} was disabled! Enable preview and try again."

    .line 9
    invoke-direct {p0, v1, p1, p2, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string p1, "snapshot-failed"

    const-string p2, "Failed to take a Snapshot of the Preview View! Try using takePhoto() instead."

    .line 10
    invoke-direct {p0, v1, p1, p2, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p1, "video-not-enabled"

    const-string p2, "Video capture is disabled! Pass `video={true}` to enable video recordings."

    .line 11
    invoke-direct {p0, v1, p1, p2, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string p1, "recording-in-progress"

    const-string p2, "There is already an active video recording in progress! Did you call startRecording() twice?"

    .line 12
    invoke-direct {p0, v1, p1, p2, v0}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "An unknown error occurred while creating the Camera Session, but the Camera can recover from it."

    const-string v0, "session"

    const-string v1, "recoverable-error"

    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "An unknown camera error occured."

    :cond_2
    const-string v0, "unknown"

    invoke-direct {p0, v0, v0, p1, p2}, Lt80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
