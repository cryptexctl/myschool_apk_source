.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lls1;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq31;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lls1;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lls1;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq31;->b:Lls1;

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    iput-wide p1, p0, Lq31;->c:J

    .line 19
    .line 20
    iput-wide p1, p0, Lq31;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lq31;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq31;->b:Lls1;

    .line 10
    .line 11
    iget-object v0, v0, Lls1;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lq31;->d:J

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p0, Lq31;->d:J

    .line 20
    .line 21
    return-wide v0
.end method
