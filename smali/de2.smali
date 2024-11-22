.class public final Lde2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo8;


# instance fields
.field public final a:Ldl3;

.field public final b:Lcp5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo8;->d()Lo8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lde2;->f:Lo8;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzt5;Lcp5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde2;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lde2;->e:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lde2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    iput-object p4, p0, Lde2;->b:Lcp5;

    .line 17
    .line 18
    new-instance p4, Ldl3;

    .line 19
    .line 20
    invoke-direct {p4, p3}, Ldl3;-><init>(Lzt5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p1}, Ldl3;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Ldl3;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lde2;->a:Ldl3;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    iput-boolean p2, p4, Ldl3;->h:Z

    .line 33
    .line 34
    invoke-static {}, Lrn0;->e()Lrn0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Lrn0;->u()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-array p3, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, p3, v0

    .line 47
    .line 48
    sget-object p1, Lde2;->f:Lo8;

    .line 49
    .line 50
    const-string p4, "HttpMetric feature is disabled. URL %s"

    .line 51
    .line 52
    invoke-virtual {p1, p4, p3}, Lo8;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-boolean p2, p0, Lde2;->e:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lde2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "Exceeds max limit of number of attributes - %d"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lru3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "HttpMetric has been logged already so unable to modify attributes"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method
