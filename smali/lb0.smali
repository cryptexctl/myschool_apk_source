.class public final Llb0;
.super Lav2;
.source "SourceFile"

# interfaces
.implements Lk32;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Llb0;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Llb0;->f:Lcom/facebook/react/bridge/Callback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lav2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhx5;->a:Lhx5;

    .line 2
    .line 3
    iget v1, p0, Llb0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Llb0;->f:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt80;

    .line 15
    .line 16
    const-string v1, "error"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, Lt80;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, "/"

    .line 32
    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v7, p1, Lt80;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    iget-object p1, p1, Lt80;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p1, v4, v7}, Lqz7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)Lcom/facebook/react/bridge/WritableMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v1, v5

    .line 56
    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Ll26;

    .line 64
    .line 65
    const-string v1, "video"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lca8;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v7, "path"

    .line 75
    .line 76
    iget-object v8, p1, Ll26;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v7, p1, Ll26;->b:J

    .line 82
    .line 83
    long-to-double v7, v7

    .line 84
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double/2addr v7, v9

    .line 90
    const-string v9, "duration"

    .line 91
    .line 92
    invoke-interface {v1, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Ll26;->c:Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const-string v8, "width"

    .line 102
    .line 103
    invoke-interface {v1, v8, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string v7, "height"

    .line 111
    .line 112
    invoke-interface {v1, v7, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-array p1, v6, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, p1, v5

    .line 118
    .line 119
    aput-object v4, p1, v3

    .line 120
    .line 121
    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
