.class public final Lok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn3;


# static fields
.field public static final a:Lok;

.field public static final b:Lor1;

.field public static final c:Lor1;

.field public static final d:Lor1;

.field public static final e:Lor1;

.field public static final f:Lor1;

.field public static final g:Lor1;

.field public static final h:Lor1;

.field public static final i:Lor1;

.field public static final j:Lor1;

.field public static final k:Lor1;

.field public static final l:Lor1;

.field public static final m:Lor1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lok;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lok;->a:Lok;

    .line 7
    .line 8
    const-string v0, "generator"

    .line 9
    .line 10
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lok;->b:Lor1;

    .line 15
    .line 16
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lok;->c:Lor1;

    .line 23
    .line 24
    const-string v0, "appQualitySessionId"

    .line 25
    .line 26
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lok;->d:Lor1;

    .line 31
    .line 32
    const-string v0, "startedAt"

    .line 33
    .line 34
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lok;->e:Lor1;

    .line 39
    .line 40
    const-string v0, "endedAt"

    .line 41
    .line 42
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lok;->f:Lor1;

    .line 47
    .line 48
    const-string v0, "crashed"

    .line 49
    .line 50
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lok;->g:Lor1;

    .line 55
    .line 56
    const-string v0, "app"

    .line 57
    .line 58
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lok;->h:Lor1;

    .line 63
    .line 64
    const-string v0, "user"

    .line 65
    .line 66
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lok;->i:Lor1;

    .line 71
    .line 72
    const-string v0, "os"

    .line 73
    .line 74
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lok;->j:Lor1;

    .line 79
    .line 80
    const-string v0, "device"

    .line 81
    .line 82
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lok;->k:Lor1;

    .line 87
    .line 88
    const-string v0, "events"

    .line 89
    .line 90
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lok;->l:Lor1;

    .line 95
    .line 96
    const-string v0, "generatorType"

    .line 97
    .line 98
    invoke-static {v0}, Lor1;->b(Ljava/lang/String;)Lor1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lok;->m:Lor1;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lgv0;

    .line 2
    .line 3
    check-cast p2, Lwn3;

    .line 4
    .line 5
    check-cast p1, Lpn;

    .line 6
    .line 7
    iget-object v0, p1, Lpn;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lok;->b:Lor1;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lhv0;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    iget-object v1, p1, Lpn;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lok;->c:Lor1;

    .line 23
    .line 24
    invoke-interface {p2, v1, v0}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lok;->d:Lor1;

    .line 28
    .line 29
    iget-object v1, p1, Lpn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lok;->e:Lor1;

    .line 35
    .line 36
    iget-wide v1, p1, Lpn;->d:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1, v2}, Lwn3;->f(Lor1;J)Lwn3;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lok;->f:Lor1;

    .line 42
    .line 43
    iget-object v1, p1, Lpn;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lok;->g:Lor1;

    .line 49
    .line 50
    iget-boolean v1, p1, Lpn;->f:Z

    .line 51
    .line 52
    invoke-interface {p2, v0, v1}, Lwn3;->c(Lor1;Z)Lwn3;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lok;->h:Lor1;

    .line 56
    .line 57
    iget-object v1, p1, Lpn;->g:Lou0;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lok;->i:Lor1;

    .line 63
    .line 64
    iget-object v1, p1, Lpn;->h:Lfv0;

    .line 65
    .line 66
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lok;->j:Lor1;

    .line 70
    .line 71
    iget-object v1, p1, Lpn;->i:Lev0;

    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lok;->k:Lor1;

    .line 77
    .line 78
    iget-object v1, p1, Lpn;->j:Lpu0;

    .line 79
    .line 80
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lok;->l:Lor1;

    .line 84
    .line 85
    iget-object v1, p1, Lpn;->k:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p2, v0, v1}, Lwn3;->a(Lor1;Ljava/lang/Object;)Lwn3;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lok;->m:Lor1;

    .line 91
    .line 92
    iget p1, p1, Lpn;->l:I

    .line 93
    .line 94
    invoke-interface {p2, v0, p1}, Lwn3;->d(Lor1;I)Lwn3;

    .line 95
    .line 96
    .line 97
    return-void
.end method
