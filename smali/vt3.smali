.class public Lvt3;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lvt3;->a:Z

    .line 5
    .line 6
    iput p4, p0, Lvt3;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lvt3;
    .locals 2

    .line 1
    new-instance v0, Lvt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1, v1}, Lvt3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Exception;)Lvt3;
    .locals 3

    .line 1
    new-instance v0, Lvt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lvt3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lvt3;
    .locals 4

    .line 1
    new-instance v0, Lvt3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v3, v1}, Lvt3;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{contentIsMalformed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvt3;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvt3;->b:I

    .line 29
    .line 30
    const-string v2, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lwo0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
