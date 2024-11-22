.class public abstract Lo76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo76;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo76;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lag4;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ln76;
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Li76;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, p0, p1, v0, v1}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;II)V

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    new-instance p2, Lj76;

    .line 18
    .line 19
    invoke-interface {p0}, Lag4;->defaultBoolean()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, p0, p1, v0}, Lj76;-><init>(Lag4;Ljava/lang/reflect/Method;Z)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "Color"

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Lag4;->customType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Lk76;

    .line 45
    .line 46
    invoke-interface {p0}, Lag4;->defaultInt()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p2, p0, p1, v0, v1}, Lk76;-><init>(Lag4;Ljava/lang/reflect/Method;II)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p2, Lk76;

    .line 55
    .line 56
    invoke-interface {p0}, Lag4;->defaultInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-direct {p2, p0, p1, v0, v2}, Lk76;-><init>(Lag4;Ljava/lang/reflect/Method;II)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p2, v0, :cond_4

    .line 67
    .line 68
    new-instance p2, Lm76;

    .line 69
    .line 70
    invoke-interface {p0}, Lag4;->defaultFloat()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-direct {p2, p0, p1, v0}, Lm76;-><init>(Lag4;Ljava/lang/reflect/Method;F)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    if-ne p2, v0, :cond_5

    .line 81
    .line 82
    new-instance p2, Ll76;

    .line 83
    .line 84
    invoke-interface {p0}, Lag4;->defaultDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-direct {p2, p0, p1, v0, v1}, Ll76;-><init>(Lag4;Ljava/lang/reflect/Method;D)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_5
    const-class v0, Ljava/lang/String;

    .line 93
    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    new-instance p2, Li76;

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-direct {p2, p0, p1, v0}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;I)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-ne p2, v0, :cond_7

    .line 106
    .line 107
    new-instance p2, Li76;

    .line 108
    .line 109
    invoke-direct {p2, p0, p1, v2}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;I)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_7
    const-class v0, Ljava/lang/Integer;

    .line 114
    .line 115
    if-ne p2, v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Lag4;->customType()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    new-instance p2, Li76;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p2, p0, p1, v0, v1}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;II)V

    .line 131
    .line 132
    .line 133
    return-object p2

    .line 134
    :cond_8
    new-instance p2, Li76;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-direct {p2, p0, p1, v0}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;I)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :cond_9
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 142
    .line 143
    if-ne p2, v0, :cond_a

    .line 144
    .line 145
    new-instance p2, Li76;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1, v1}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;I)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_a
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 152
    .line 153
    if-ne p2, v0, :cond_b

    .line 154
    .line 155
    new-instance p2, Li76;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-direct {p2, p0, p1, v0}, Li76;-><init>(Lag4;Ljava/lang/reflect/Method;I)V

    .line 159
    .line 160
    .line 161
    return-object p2

    .line 162
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "Unrecognized type: "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, " for method: "

    .line 175
    .line 176
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, "#"

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static b(Lbg4;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lbg4;->names()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    array-length p2, v0

    .line 11
    if-ge v2, p2, :cond_6

    .line 12
    .line 13
    aget-object p2, v0, v2

    .line 14
    .line 15
    new-instance v1, Li76;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Li76;-><init>(Lbg4;Ljava/lang/reflect/Method;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const-string v3, "Color"

    .line 30
    .line 31
    if-ne p2, v1, :cond_2

    .line 32
    .line 33
    :goto_1
    array-length p2, v0

    .line 34
    if-ge v2, p2, :cond_6

    .line 35
    .line 36
    invoke-interface {p0}, Lbg4;->customType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    aget-object p2, v0, v2

    .line 47
    .line 48
    new-instance v1, Lk76;

    .line 49
    .line 50
    invoke-interface {p0}, Lbg4;->defaultInt()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    move v7, v2

    .line 59
    invoke-direct/range {v4 .. v9}, Lk76;-><init>(Lbg4;Ljava/lang/reflect/Method;III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    aget-object p2, v0, v2

    .line 67
    .line 68
    new-instance v1, Lk76;

    .line 69
    .line 70
    invoke-interface {p0}, Lbg4;->defaultInt()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    move-object v4, v1

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p1

    .line 78
    move v7, v2

    .line 79
    invoke-direct/range {v4 .. v9}, Lk76;-><init>(Lbg4;Ljava/lang/reflect/Method;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    :goto_3
    array-length p2, v0

    .line 93
    if-ge v2, p2, :cond_6

    .line 94
    .line 95
    aget-object p2, v0, v2

    .line 96
    .line 97
    new-instance v1, Lm76;

    .line 98
    .line 99
    invoke-interface {p0}, Lbg4;->defaultFloat()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v1, p0, p1, v2, v3}, Lm76;-><init>(Lbg4;Ljava/lang/reflect/Method;IF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    :goto_4
    array-length p2, v0

    .line 117
    if-ge v2, p2, :cond_6

    .line 118
    .line 119
    aget-object p2, v0, v2

    .line 120
    .line 121
    new-instance v1, Ll76;

    .line 122
    .line 123
    invoke-interface {p0}, Lbg4;->defaultDouble()D

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    move-object v4, v1

    .line 128
    move-object v5, p0

    .line 129
    move-object v6, p1

    .line 130
    move v7, v2

    .line 131
    invoke-direct/range {v4 .. v9}, Ll76;-><init>(Lbg4;Ljava/lang/reflect/Method;ID)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const-class v1, Ljava/lang/Integer;

    .line 141
    .line 142
    if-ne p2, v1, :cond_7

    .line 143
    .line 144
    :goto_5
    array-length p2, v0

    .line 145
    if-ge v2, p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Lbg4;->customType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    aget-object p2, v0, v2

    .line 158
    .line 159
    new-instance v1, Li76;

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-direct {v1, p0, p1, v2, v4}, Li76;-><init>(Lbg4;Ljava/lang/reflect/Method;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    aget-object p2, v0, v2

    .line 170
    .line 171
    new-instance v1, Li76;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v2}, Li76;-><init>(Lbg4;Ljava/lang/reflect/Method;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "Unrecognized type: "

    .line 188
    .line 189
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p2, " for method: "

    .line 196
    .line 197
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p2, "#"

    .line 212
    .line 213
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/Map;
    .locals 13

    .line 1
    sget-object v0, Lo76;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_2

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    const-class v6, Ltg4;

    .line 18
    .line 19
    if-ne v5, v6, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object v0, Lo76;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lo76;->c(Ljava/lang/Class;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    array-length v4, v2

    .line 54
    move v5, v3

    .line 55
    :goto_1
    if-ge v5, v4, :cond_9

    .line 56
    .line 57
    aget-object v6, v2, v5

    .line 58
    .line 59
    const-class v7, Lag4;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lag4;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const-string v9, "#"

    .line 69
    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    array-length v11, v10

    .line 77
    if-ne v11, v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v7}, Lag4;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aget-object v10, v10, v3

    .line 84
    .line 85
    invoke-static {v7, v6, v10}, Lo76;->a(Lag4;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ln76;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Wrong number of args for prop setter: "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    :goto_2
    const-class v7, Lbg4;

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lbg4;

    .line 134
    .line 135
    if-eqz v7, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    array-length v11, v10

    .line 142
    const/4 v12, 0x2

    .line 143
    if-ne v11, v12, :cond_7

    .line 144
    .line 145
    aget-object v11, v10, v3

    .line 146
    .line 147
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    if-ne v11, v12, :cond_6

    .line 150
    .line 151
    aget-object v8, v10, v8

    .line 152
    .line 153
    invoke-static {v7, v6, v8, v1}, Lo76;->b(Lbg4;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v2, "Second argument should be property index: "

    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Wrong number of args for group prop setter: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public static d(Ljava/lang/Class;)Ljava/util/Map;
    .locals 15

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo76;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lo76;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lo76;->d(Ljava/lang/Class;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    :goto_0
    array-length v5, v2

    .line 39
    if-ge v4, v5, :cond_9

    .line 40
    .line 41
    aget-object v5, v2, v4

    .line 42
    .line 43
    const-class v6, Lag4;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lag4;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const-string v8, "First param should be a view subclass to be updated: "

    .line 53
    .line 54
    const-class v9, Landroid/view/View;

    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    const-string v11, "#"

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    array-length v13, v12

    .line 66
    if-ne v13, v10, :cond_3

    .line 67
    .line 68
    aget-object v13, v12, v3

    .line 69
    .line 70
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Lag4;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aget-object v12, v12, v7

    .line 81
    .line 82
    invoke-static {v6, v5, v12}, Lo76;->a(Lag4;Ljava/lang/reflect/Method;Ljava/lang/Class;)Ln76;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Wrong number of args for prop setter: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_4
    :goto_1
    const-class v6, Lbg4;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lbg4;

    .line 163
    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    array-length v13, v12

    .line 171
    const/4 v14, 0x3

    .line 172
    if-ne v13, v14, :cond_7

    .line 173
    .line 174
    aget-object v13, v12, v3

    .line 175
    .line 176
    invoke-virtual {v9, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    aget-object v7, v12, v7

    .line 183
    .line 184
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    if-ne v7, v8, :cond_5

    .line 187
    .line 188
    aget-object v7, v12, v10

    .line 189
    .line 190
    invoke-static {v6, v5, v7, v1}, Lo76;->b(Lbg4;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "Second argument should be property index: "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v2, "Wrong number of args for group prop setter: "

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_8
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-object v1
.end method
