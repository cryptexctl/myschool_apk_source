.class public final Lcom/reactnative/ivpusic/imagepicker/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reactnative/ivpusic/imagepicker/e;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnative/ivpusic/imagepicker/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/reactnative/ivpusic/imagepicker/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reactnative/ivpusic/imagepicker/d;->b:Lcom/reactnative/ivpusic/imagepicker/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs invoke([Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/reactnative/ivpusic/imagepicker/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reactnative/ivpusic/imagepicker/d;->b:Lcom/reactnative/ivpusic/imagepicker/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    aget-object p1, p1, v2

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->c(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Ldr4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/facebook/react/bridge/ReadableNativeMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, Ldr4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v0, "file://"

    .line 36
    .line 37
    aget-object p1, p1, v2

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v2, v1, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->i(Lcom/reactnative/ivpusic/imagepicker/PickerModule;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    new-instance v7, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "width"

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-interface {v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string v8, "height"

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v7, v8, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v2, "mime"

    .line 88
    .line 89
    iget-object v8, v1, Lcom/reactnative/ivpusic/imagepicker/e;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "size"

    .line 95
    .line 96
    new-instance v8, Ljava/io/File;

    .line 97
    .line 98
    invoke-direct {v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    long-to-int v8, v8

    .line 106
    invoke-interface {v7, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v2, "duration"

    .line 110
    .line 111
    long-to-int v5, v5

    .line 112
    invoke-interface {v7, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "path"

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v7, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "modificationDate"

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v7, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v1, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->c(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Ldr4;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v7}, Ldr4;->d(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    iget-object v0, v1, Lcom/reactnative/ivpusic/imagepicker/e;->c:Lcom/reactnative/ivpusic/imagepicker/PickerModule;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/reactnative/ivpusic/imagepicker/PickerModule;->c(Lcom/reactnative/ivpusic/imagepicker/PickerModule;)Ldr4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "E_NO_IMAGE_DATA_FOUND"

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Ldr4;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
