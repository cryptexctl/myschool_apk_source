.class public final Lio/appmetrica/analytics/impl/O8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/Map;

.field public static final i:Lio/appmetrica/analytics/impl/O8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Oc;

.field public final b:Lio/appmetrica/analytics/impl/fn;

.field public final c:Lio/appmetrica/analytics/impl/r8;

.field public final d:Lio/appmetrica/analytics/impl/l9;

.field public final e:Lio/appmetrica/analytics/impl/Eb;

.field public final f:Lio/appmetrica/analytics/impl/dd;

.field public final g:Lio/appmetrica/analytics/impl/G9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/V9;->c:Lio/appmetrica/analytics/impl/V9;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lio/appmetrica/analytics/impl/V9;->d:Lio/appmetrica/analytics/impl/V9;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/appmetrica/analytics/impl/V9;->b:Lio/appmetrica/analytics/impl/V9;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/O8;->h:Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/O8;

    .line 43
    .line 44
    new-instance v2, Lio/appmetrica/analytics/impl/Wh;

    .line 45
    .line 46
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Wh;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/appmetrica/analytics/impl/Sl;

    .line 50
    .line 51
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Sl;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/impl/ld;

    .line 55
    .line 56
    invoke-direct {v4}, Lio/appmetrica/analytics/impl/ld;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lio/appmetrica/analytics/impl/Vh;

    .line 60
    .line 61
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Vh;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/appmetrica/analytics/impl/ba;

    .line 65
    .line 66
    invoke-direct {v6}, Lio/appmetrica/analytics/impl/ba;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lio/appmetrica/analytics/impl/ca;

    .line 70
    .line 71
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/ca;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lio/appmetrica/analytics/impl/aa;

    .line 75
    .line 76
    invoke-direct {v8}, Lio/appmetrica/analytics/impl/aa;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v8}, Lio/appmetrica/analytics/impl/O8;-><init>(Lio/appmetrica/analytics/impl/Oc;Lio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/G9;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/appmetrica/analytics/impl/O8;->i:Lio/appmetrica/analytics/impl/O8;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/N8;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->f(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/Oc;

    move-result-object v1

    .line 2
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->g(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/fn;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->a(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/r8;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->b(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/l9;

    move-result-object v4

    .line 5
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->c(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/Eb;

    move-result-object v5

    .line 6
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->d(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/dd;

    move-result-object v6

    .line 7
    invoke-static {p1}, Lio/appmetrica/analytics/impl/N8;->e(Lio/appmetrica/analytics/impl/N8;)Lio/appmetrica/analytics/impl/G9;

    move-result-object v7

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/O8;-><init>(Lio/appmetrica/analytics/impl/Oc;Lio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/G9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Oc;Lio/appmetrica/analytics/impl/fn;Lio/appmetrica/analytics/impl/r8;Lio/appmetrica/analytics/impl/l9;Lio/appmetrica/analytics/impl/Eb;Lio/appmetrica/analytics/impl/dd;Lio/appmetrica/analytics/impl/G9;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/O8;->a:Lio/appmetrica/analytics/impl/Oc;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/O8;->b:Lio/appmetrica/analytics/impl/fn;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/r8;

    iput-object p4, p0, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/l9;

    iput-object p5, p0, Lio/appmetrica/analytics/impl/O8;->e:Lio/appmetrica/analytics/impl/Eb;

    iput-object p6, p0, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/dd;

    iput-object p7, p0, Lio/appmetrica/analytics/impl/O8;->g:Lio/appmetrica/analytics/impl/G9;

    return-void
.end method

.method public static a()Lio/appmetrica/analytics/impl/N8;
    .locals 2

    .line 43
    new-instance v0, Lio/appmetrica/analytics/impl/N8;

    sget-object v1, Lio/appmetrica/analytics/impl/O8;->i:Lio/appmetrica/analytics/impl/O8;

    .line 44
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/N8;-><init>(Lio/appmetrica/analytics/impl/O8;)V

    return-object v0
.end method

.method public static synthetic a(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/Oc;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->a:Lio/appmetrica/analytics/impl/Oc;

    return-object p0
.end method

.method public static synthetic b(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/fn;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->b:Lio/appmetrica/analytics/impl/fn;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/r8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/r8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/l9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/l9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/Eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->e:Lio/appmetrica/analytics/impl/Eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/dd;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/dd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/appmetrica/analytics/impl/O8;)Lio/appmetrica/analytics/impl/G9;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/O8;->g:Lio/appmetrica/analytics/impl/G9;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/F8;Lio/appmetrica/analytics/impl/tg;)Lio/appmetrica/analytics/impl/Y8;
    .locals 4

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Y8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Y8;-><init>()V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/O8;->f:Lio/appmetrica/analytics/impl/dd;

    .line 3
    iget-object v2, p1, Lio/appmetrica/analytics/impl/F8;->l:Ljava/lang/Integer;

    .line 4
    iget-object v3, p1, Lio/appmetrica/analytics/impl/F8;->m:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2, v3}, Lio/appmetrica/analytics/impl/dd;->a(Ljava/lang/Integer;Ljava/lang/String;)Lio/appmetrica/analytics/impl/X8;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/impl/O8;->e:Lio/appmetrica/analytics/impl/Eb;

    .line 6
    iget-object v3, p1, Lio/appmetrica/analytics/impl/F8;->g:Lio/appmetrica/analytics/impl/f7;

    .line 7
    invoke-interface {v2, v3}, Lio/appmetrica/analytics/impl/Eb;->a(Lio/appmetrica/analytics/impl/f7;)Lio/appmetrica/analytics/impl/T8;

    move-result-object v2

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y8;->g:Lio/appmetrica/analytics/impl/X8;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Y8;->f:Lio/appmetrica/analytics/impl/T8;

    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O8;->a:Lio/appmetrica/analytics/impl/Oc;

    .line 8
    iget-object v2, p1, Lio/appmetrica/analytics/impl/F8;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/Oc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Y8;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/O8;->b:Lio/appmetrica/analytics/impl/fn;

    .line 10
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/impl/fn;->a(Lio/appmetrica/analytics/impl/F8;Lio/appmetrica/analytics/impl/tg;)[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/Y8;->e:[B

    .line 11
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->j:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, v0, Lio/appmetrica/analytics/impl/Y8;->h:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/O8;->d:Lio/appmetrica/analytics/impl/l9;

    .line 12
    invoke-interface {p2, p1}, Lio/appmetrica/analytics/impl/l9;->a(Lio/appmetrica/analytics/impl/F8;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/Y8;->c:I

    .line 14
    :cond_4
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->c:Ljava/lang/Long;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y8;->a:J

    .line 16
    :cond_5
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->d:Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y8;->n:J

    .line 18
    :cond_6
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->e:Ljava/lang/Long;

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y8;->o:J

    .line 20
    :cond_7
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->f:Ljava/lang/Long;

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y8;->b:J

    .line 22
    :cond_8
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_9

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/Y8;->i:I

    :cond_9
    iget-object p2, p0, Lio/appmetrica/analytics/impl/O8;->c:Lio/appmetrica/analytics/impl/r8;

    .line 24
    iget-object v1, p1, Lio/appmetrica/analytics/impl/F8;->o:Lio/appmetrica/analytics/impl/A8;

    .line 25
    invoke-interface {p2, v1}, Lio/appmetrica/analytics/impl/r8;->a(Lio/appmetrica/analytics/impl/A8;)I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/Y8;->j:I

    .line 26
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->g:Lio/appmetrica/analytics/impl/f7;

    if-eqz p2, :cond_a

    .line 27
    new-instance v1, Lio/appmetrica/analytics/impl/f6;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/f6;-><init>()V

    .line 28
    iget-object p2, p2, Lio/appmetrica/analytics/impl/f7;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/impl/vd;->a(Ljava/lang/Boolean;)I

    move-result p2

    goto :goto_0

    :cond_a
    const/4 p2, -0x1

    :goto_0
    iput p2, v0, Lio/appmetrica/analytics/impl/Y8;->k:I

    .line 30
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->n:Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lio/appmetrica/analytics/impl/Y8;->l:[B

    .line 32
    :cond_b
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->p:Lio/appmetrica/analytics/impl/V9;

    if-eqz p2, :cond_c

    sget-object v1, Lio/appmetrica/analytics/impl/O8;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_1

    :cond_c
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_d

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lio/appmetrica/analytics/impl/Y8;->m:I

    .line 35
    :cond_d
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->q:Lio/appmetrica/analytics/impl/g9;

    if-eqz p2, :cond_e

    .line 36
    iget p2, p2, Lio/appmetrica/analytics/impl/g9;->a:I

    iput p2, v0, Lio/appmetrica/analytics/impl/Y8;->p:I

    .line 37
    :cond_e
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->r:Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/Y8;->q:Z

    .line 39
    :cond_f
    iget-object p2, p1, Lio/appmetrica/analytics/impl/F8;->s:Ljava/lang/Integer;

    if-eqz p2, :cond_10

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Y8;->r:J

    :cond_10
    iget-object p2, p0, Lio/appmetrica/analytics/impl/O8;->g:Lio/appmetrica/analytics/impl/G9;

    .line 41
    iget-object p1, p1, Lio/appmetrica/analytics/impl/F8;->t:[B

    .line 42
    check-cast p2, Lio/appmetrica/analytics/impl/aa;

    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/aa;->a([B)[Lio/appmetrica/analytics/impl/W8;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Y8;->s:[Lio/appmetrica/analytics/impl/W8;

    return-object v0
.end method
