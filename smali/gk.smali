.class public final Lgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lgk;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;

.field public static final f:Lor1;

.field public static final g:Lor1;

.field public static final h:Lor1;

.field public static final i:Lor1;

.field public static final j:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgk;->a:Lgk;

    .line 7
    .line 8
    const-string v0, "pid"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgk;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "processName"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgk;->c:Lor1;

    .line 23
    .line 24
    const-string v0, "reasonCode"

    .line 25
    .line 26
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lgk;->d:Lor1;

    .line 31
    .line 32
    const-string v0, "importance"

    .line 33
    .line 34
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lgk;->e:Lor1;

    .line 39
    .line 40
    const-string v0, "pss"

    .line 41
    .line 42
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lgk;->f:Lor1;

    .line 47
    .line 48
    const-string v0, "rss"

    .line 49
    .line 50
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lgk;->g:Lor1;

    .line 55
    .line 56
    const-string v0, "timestamp"

    .line 57
    .line 58
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lgk;->h:Lor1;

    .line 63
    .line 64
    const-string v0, "traceFile"

    .line 65
    .line 66
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lgk;->i:Lor1;

    .line 71
    .line 72
    const-string v0, "buildIdMappingForArch"

    .line 73
    .line 74
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lgk;->j:Lor1;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lju0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Ljn;

    .line 6
    .line 7
    iget v0, p1, Ljn;->a:I

    .line 8
    .line 9
    sget-object v1, Lgk;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lwn3;->d(Lor1;I)Lwn3;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ljn;->b:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, Lgk;->c:Lor1;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lgk;->d:Lor1;

    .line 22
    .line 23
    iget v1, p1, Ljn;->c:I

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lwn3;->d(Lor1;I)Lwn3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lgk;->e:Lor1;

    .line 29
    .line 30
    iget v1, p1, Ljn;->d:I

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lwn3;->d(Lor1;I)Lwn3;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lgk;->f:Lor1;

    .line 36
    .line 37
    iget-wide v1, p1, Ljn;->e:J

    .line 38
    .line 39
    invoke-interface {p2, v0, v1, v2}, Lwn3;->f(Lor1;J)Lwn3;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgk;->g:Lor1;

    .line 43
    .line 44
    iget-wide v1, p1, Ljn;->f:J

    .line 45
    .line 46
    invoke-interface {p2, v0, v1, v2}, Lwn3;->f(Lor1;J)Lwn3;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lgk;->h:Lor1;

    .line 50
    .line 51
    iget-wide v1, p1, Ljn;->g:J

    .line 52
    .line 53
    invoke-interface {p2, v0, v1, v2}, Lwn3;->f(Lor1;J)Lwn3;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lgk;->i:Lor1;

    .line 57
    .line 58
    iget-object v1, p1, Ljn;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lgk;->j:Lor1;

    .line 64
    .line 65
    iget-object p1, p1, Ljn;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 68
    .line 69
    .line 70
    return-void
.end method