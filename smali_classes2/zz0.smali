.class public abstract Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lem1;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lem1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lem1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzz0;->a:Lem1;

    .line 9
    .line 10
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 11
    .line 12
    const-string v3, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 15
    .line 16
    const-string v5, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 17
    .line 18
    const-string v6, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 19
    .line 20
    const-string v7, "EEE, dd MMM yy HH:mm:ss z"

    .line 21
    .line 22
    const-string v8, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 23
    .line 24
    const-string v9, "EEE dd MMM yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v10, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 27
    .line 28
    const-string v11, "EEE dd-MMM-yy HH:mm:ss z"

    .line 29
    .line 30
    const-string v12, "EEE dd MMM yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v13, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v14, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 35
    .line 36
    const-string v15, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    const-string v16, "EEE MMM d yyyy HH:mm:ss z"

    .line 39
    .line 40
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzz0;->b:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 48
    .line 49
    sput-object v0, Lzz0;->c:[Ljava/text/DateFormat;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Date;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lzz0;->a:Lem1;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/text/DateFormat;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    sget-object v3, Lzz0;->b:[Ljava/lang/String;

    .line 44
    .line 45
    monitor-enter v3

    .line 46
    :try_start_0
    array-length v4, v3

    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v4, :cond_4

    .line 49
    .line 50
    sget-object v6, Lzz0;->c:[Ljava/text/DateFormat;

    .line 51
    .line 52
    aget-object v7, v6, v5

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    sget-object v8, Lzz0;->b:[Ljava/lang/String;

    .line 59
    .line 60
    aget-object v8, v8, v5

    .line 61
    .line 62
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lq06;->e:Ljava/util/TimeZone;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 70
    .line 71
    .line 72
    aput-object v7, v6, v5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    monitor-exit v3

    .line 91
    return-object v6

    .line 92
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    monitor-exit v3

    .line 96
    return-object v1

    .line 97
    :goto_2
    monitor-exit v3

    .line 98
    throw p0
.end method
