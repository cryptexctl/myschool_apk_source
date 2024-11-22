.class public abstract Lio/appmetrica/analytics/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "session_description"

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "report_request_parameters"

    .line 8
    .line 9
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/collection/CollectionUtils;->createSortedListWithoutRepetitions([Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/appmetrica/analytics/impl/x5;->a:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v4, 0x7

    .line 22
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v3, v5, v6

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v7, "sessions"

    .line 29
    .line 30
    aput-object v7, v5, v3

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    aput-object v1, v5, v8

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    aput-object v2, v5, v9

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const-string v10, "events"

    .line 40
    .line 41
    aput-object v10, v5, v2

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    const-string v12, "session_id"

    .line 45
    .line 46
    aput-object v12, v5, v11

    .line 47
    .line 48
    const-string v13, "session_type"

    .line 49
    .line 50
    const/4 v14, 0x6

    .line 51
    aput-object v13, v5, v14

    .line 52
    .line 53
    const-string v13, "SELECT DISTINCT %s  FROM %s WHERE %s >=0 AND (SELECT count() FROM %5$s WHERE %5$s.%6$s = %2$s.%3$s AND %5$s.%7$s = %2$s.%4$s) > 0 ORDER BY %3$s LIMIT 1"

    .line 54
    .line 55
    invoke-static {v0, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sput-object v5, Lio/appmetrica/analytics/impl/x5;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v10, v5, v6

    .line 66
    .line 67
    aput-object v1, v5, v3

    .line 68
    .line 69
    aput-object v10, v5, v8

    .line 70
    .line 71
    aput-object v10, v5, v9

    .line 72
    .line 73
    aput-object v12, v5, v2

    .line 74
    .line 75
    aput-object v7, v5, v11

    .line 76
    .line 77
    aput-object v1, v5, v14

    .line 78
    .line 79
    aput-object v1, v5, v4

    .line 80
    .line 81
    const-string v1, "(select count(%s.%s) from %s where %s.%s = %s.%s) = 0 and cast(%s as integer) < ?"

    .line 82
    .line 83
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lio/appmetrica/analytics/impl/x5;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method
