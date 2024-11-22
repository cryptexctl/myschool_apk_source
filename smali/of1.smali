.class public final Lof1;
.super Ltj4;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const-string p1, "The Video Recording was stopped because the duration limit was reached. The output file may still be valid."

    const-string v1, "duration-limit-reached"

    .line 10
    invoke-direct {p0, v1, p1, v0, p2}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string p1, "The Video Recording failed because no data was received! ("

    const-string v0, ") Did you stop the recording before any Frames arrived?"

    .line 12
    invoke-static {p1, v3, v0}, Lz40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no-data"

    .line 13
    invoke-direct {p0, v0, p1, v1, p2}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string p1, "The Video Recording failed because it was configured with invalid settings! "

    .line 15
    invoke-static {p1, v3}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "invalid-recorder-configuration"

    .line 16
    invoke-direct {p0, v0, p1, v1, p2}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :cond_4
    const-string p1, "There is not enough storage space available for a Video Recording."

    const-string v0, "insufficient-storage"

    .line 17
    invoke-direct {p0, v0, p1, v1, p2}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :cond_5
    const-string p1, "The Video Recording was stopped because the file size limit was reached. The output file may still be valid."

    const-string v1, "file-size-limit-reached"

    .line 18
    invoke-direct {p0, v1, p1, v0, p2}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "The Video Encoder encountered an error occurred while recording a video!"

    const-string v0, "encoder-error"

    .line 19
    invoke-direct {p0, v0, p1, v1, p2}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "The output file was generated, so the recording may be valid."

    goto :goto_0

    :cond_0
    const-string v0, "The output file was generated but the recording will not be valid, so you should delete the file."

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "An error occurred while recording a video! "

    const-string v3, " "

    .line 2
    invoke-static {v2, v0, v3, v1}, Lwo0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recorder-error"

    .line 3
    invoke-direct {p0, v1, v0, p2, p1}, Ltj4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
