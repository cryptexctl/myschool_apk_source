.class public final Lhv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhv3;->a:I

    iput-object p1, p0, Lhv3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhv3;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lhv3;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableNativeMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhv3;->a:I

    iput-object p1, p0, Lhv3;->c:Ljava/io/Serializable;

    iput-object p2, p0, Lhv3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhv3;->b:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lhv3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhv3;->b:Lcom/facebook/react/bridge/Promise;

    .line 4
    .line 5
    const-string v2, "denied"

    .line 6
    .line 7
    const-string v3, "granted"

    .line 8
    .line 9
    iget-object v4, p0, Lhv3;->c:Ljava/io/Serializable;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    aget-object v0, p1, v5

    .line 17
    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    aget-object p1, p1, v6

    .line 21
    .line 22
    check-cast p1, Lev3;

    .line 23
    .line 24
    :goto_0
    move-object v6, v4

    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Lhv3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-ge v5, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    array-length v7, v0

    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    aget v7, v0, v5

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    .line 49
    .line 50
    invoke-interface {v8, v6, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-interface {p1, v6}, Lev3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    .line 61
    .line 62
    invoke-interface {v8, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    .line 67
    .line 68
    const-string v7, "blocked"

    .line 69
    .line 70
    invoke-interface {v8, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    check-cast v8, Lcom/facebook/react/bridge/WritableMap;

    .line 77
    .line 78
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    aget-object v0, p1, v5

    .line 83
    .line 84
    check-cast v0, [I

    .line 85
    .line 86
    array-length v7, v0

    .line 87
    if-lez v7, :cond_3

    .line 88
    .line 89
    aget v0, v0, v5

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    aget-object p1, p1, v6

    .line 98
    .line 99
    check-cast p1, Lev3;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v4}, Lev3;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const-string p1, "never_ask_again"

    .line 114
    .line 115
    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
