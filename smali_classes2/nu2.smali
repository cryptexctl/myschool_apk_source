.class public abstract Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmu2;->b:Lmu2;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    new-array v4, v3, [Lgu2;

    .line 12
    .line 13
    sget-object v5, Lgu2;->b:Lgu2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    sget-object v5, Lgu2;->c:Lgu2;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    aput-object v5, v4, v7

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lmu2;->c:Lmu2;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v4, v4, [Lgu2;

    .line 39
    .line 40
    sget-object v5, Lgu2;->d:Lgu2;

    .line 41
    .line 42
    aput-object v5, v4, v6

    .line 43
    .line 44
    sget-object v5, Lgu2;->e:Lgu2;

    .line 45
    .line 46
    aput-object v5, v4, v7

    .line 47
    .line 48
    sget-object v5, Lgu2;->f:Lgu2;

    .line 49
    .line 50
    aput-object v5, v4, v3

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    sget-object v5, Lgu2;->g:Lgu2;

    .line 54
    .line 55
    aput-object v5, v4, v3

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnu2;->a:Ljava/util/Map;

    .line 72
    .line 73
    return-void
.end method
