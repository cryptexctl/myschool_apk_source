.class public final synthetic Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/runtime/j;

.field public final synthetic c:Lcj5;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;Lcj5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lrc4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrc4;->b:Lcom/facebook/react/runtime/j;

    .line 7
    .line 8
    iput-object p2, p0, Lrc4;->c:Lcj5;

    .line 9
    .line 10
    iput-object p3, p0, Lrc4;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldl5;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrc4;->b:Lcom/facebook/react/runtime/j;

    .line 8
    .line 9
    iget-object v2, p0, Lrc4;->c:Lcj5;

    .line 10
    .line 11
    iget-object v3, p0, Lrc4;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v4, "4: Destroying ReactContext"

    .line 17
    .line 18
    invoke-virtual {v2, p1, v4}, Lcj5;->a(Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/react/runtime/j;->n:Lcz;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcz;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v4, "getOrCreateDestroyTask()"

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v6, "ReactContext is null. Destroy reason: "

    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string v3, "getOrCreateDestroyTask()"

    .line 51
    .line 52
    const-string v4, "Destroying MemoryPressureRouter"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lcom/facebook/react/runtime/j;->j:Ldc3;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/facebook/react/runtime/j;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const-string v3, "getOrCreateDestroyTask()"

    .line 74
    .line 75
    const-string v4, "Destroying ReactContext"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/j;->r(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lzp4;->a()Lzp4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, v0, Lzp4;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :pswitch_0
    const-string v0, "Starting React Native destruction"

    .line 102
    .line 103
    iget-object v2, p0, Lrc4;->b:Lcom/facebook/react/runtime/j;

    .line 104
    .line 105
    const-string v3, "getOrCreateDestroyTask()"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "1: Starting destroy"

    .line 111
    .line 112
    iget-object v4, p0, Lrc4;->c:Lcj5;

    .line 113
    .line 114
    invoke-virtual {v4, p1, v0}, Lcj5;->a(Ldl5;Ljava/lang/String;)Lcom/facebook/react/runtime/ReactInstance;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean v0, v2, Lcom/facebook/react/runtime/j;->k:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const-string v0, "DevSupportManager cleanup"

    .line 123
    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/facebook/react/runtime/j;->e:Lza1;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, v2, Lcom/facebook/react/runtime/j;->n:Lcz;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcz;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "ReactContext is null. Destroy reason: "

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Lrc4;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/react/runtime/j;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    const-string v1, "Move ReactHost to onHostDestroy()"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/runtime/j;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, Lcom/facebook/react/runtime/j;->r:Ltf7;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ltf7;->A(Lcom/facebook/react/bridge/ReactContext;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ldl5;->e(Ljava/lang/Object;)Ldl5;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
