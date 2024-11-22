.class public final synthetic Lkm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Ltf7;


# direct methods
.method public synthetic constructor <init>(Ltf7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm4;->a:Ltf7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkm4;->a:Ltf7;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lhn0;

    .line 6
    .line 7
    iget-object v1, v0, Ltf7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw34;

    .line 10
    .line 11
    invoke-interface {v1}, Lw34;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk7;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, p2, Lhn0;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v3, v4, :cond_1

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p2, p2, Lhn0;->b:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_3
    const-string v3, "choiceId"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v4, v0, Ltf7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    iget-object v5, v0, Ltf7;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    monitor-exit v4

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v0, v0, Ltf7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    new-instance v0, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "arm_key"

    .line 100
    .line 101
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "arm_value"

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "personalization_id"

    .line 114
    .line 115
    const-string p2, "personalizationId"

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "arm_index"

    .line 125
    .line 126
    const-string p2, "armIndex"

    .line 127
    .line 128
    const/4 v4, -0x1

    .line 129
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string p1, "group"

    .line 137
    .line 138
    const-string p2, "group"

    .line 139
    .line 140
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "fp"

    .line 148
    .line 149
    const-string p2, "personalization_assignment"

    .line 150
    .line 151
    check-cast v1, Ll7;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2, v0}, Ll7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "_fpid"

    .line 162
    .line 163
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string p2, "fp"

    .line 167
    .line 168
    const-string v0, "_fpc"

    .line 169
    .line 170
    invoke-virtual {v1, p2, v0, p1}, Ll7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    return-void

    .line 174
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method
