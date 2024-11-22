.class public Lcom/reactnativedocumentpicker/RNDocumentPickerModule;
.super Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;
.source "SourceFile"


# static fields
.field private static final E_ACTIVITY_DOES_NOT_EXIST:Ljava/lang/String; = "ACTIVITY_DOES_NOT_EXIST"

.field private static final E_DOCUMENT_PICKER_CANCELED:Ljava/lang/String; = "DOCUMENT_PICKER_CANCELED"

.field private static final E_FAILED_TO_SHOW_PICKER:Ljava/lang/String; = "FAILED_TO_SHOW_PICKER"

.field private static final E_INVALID_DATA_RETURNED:Ljava/lang/String; = "INVALID_DATA_RETURNED"

.field private static final E_UNABLE_TO_OPEN_FILE_TYPE:Ljava/lang/String; = "UNABLE_TO_OPEN_FILE_TYPE"

.field private static final E_UNEXPECTED_EXCEPTION:Ljava/lang/String; = "UNEXPECTED_EXCEPTION"

.field private static final E_UNKNOWN_ACTIVITY_RESULT:Ljava/lang/String; = "UNKNOWN_ACTIVITY_RESULT"

.field private static final FIELD_COPY_ERROR:Ljava/lang/String; = "copyError"

.field private static final FIELD_FILE_COPY_URI:Ljava/lang/String; = "fileCopyUri"

.field private static final FIELD_NAME:Ljava/lang/String; = "name"

.field private static final FIELD_SIZE:Ljava/lang/String; = "size"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"

.field private static final FIELD_URI:Ljava/lang/String; = "uri"

.field public static final NAME:Ljava/lang/String; = "RNDocumentPicker"

.field private static final OPTION_COPY_TO:Ljava/lang/String; = "copyTo"

.field private static final OPTION_MULTIPLE:Ljava/lang/String; = "allowMultiSelection"

.field private static final OPTION_TYPE:Ljava/lang/String; = "type"

.field private static final PICK_DIR_REQUEST_CODE:I = 0x2a

.field private static final READ_REQUEST_CODE:I = 0x29


# instance fields
.field private final activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

.field private copyTo:Ljava/lang/String;

.field private promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/reactnativedocumentpicker/NativeDocumentPickerSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh94;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lh94;-><init>(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic a(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)Lcom/facebook/react/bridge/Promise;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;ILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->onPickDirectoryResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/reactnativedocumentpicker/RNDocumentPickerModule;)V
    .locals 2

    .line 1
    const-string v0, "DOCUMENT_PICKER_CANCELED"

    const-string v1, "User canceled directory picker"

    invoke-direct {p0, v0, v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPickDirectoryResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "Unknown activity result: "

    .line 5
    .line 6
    invoke-static {p2, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "UNKNOWN_ACTIVITY_RESULT"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "uri"

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    const-string p1, "INVALID_DATA_RETURNED"

    .line 49
    .line 50
    const-string p2, "Invalid data returned by intent"

    .line 51
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private readableArrayToStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNDocumentPicker"

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->activityEventListener:Lcom/facebook/react/bridge/ActivityEventListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onShowActivityResult(ILandroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const-string p2, "Unknown activity result: "

    .line 5
    .line 6
    invoke-static {p2, p1}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "UNKNOWN_ACTIVITY_RESULT"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    move-object p2, p1

    .line 29
    :goto_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move v2, v1

    .line 48
    :goto_1
    if-ge v2, p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    new-instance p1, Lr64;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->copyTo:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, p2, v0, v2, p3}, Lr64;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/ArrayList;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 80
    .line 81
    .line 82
    new-array p2, v1, [Ljava/lang/Void;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const-string p1, "INVALID_DATA_RETURNED"

    .line 89
    .line 90
    const-string p2, "Invalid data returned by intent"

    .line 91
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_2
    const-string p2, "UNEXPECTED_EXCEPTION"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-direct {p0, p2, p3, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-void
.end method

.method public pick(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    const-string v0, "allowMultiSelection"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 10
    .line 11
    const-string p2, "copyTo"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    iput-object p2, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->copyTo:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string p1, "ACTIVITY_DOES_NOT_EXIST"

    .line 30
    .line 31
    const-string p2, "Current activity does not exist"

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v3, "android.intent.action.GET_CONTENT"

    .line 40
    .line 41
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android.intent.category.OPENABLE"

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v3, "*/*"

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-le v3, v5, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->readableArrayToStringArray(Lcom/facebook/react/bridge/ReadableArray;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 79
    .line 80
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljt2;->t([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    move v4, v5

    .line 121
    :cond_4
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 122
    .line 123
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 127
    .line 128
    const/16 v0, 0x29

    .line 129
    .line 130
    invoke-virtual {v2, p2, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    const-string p2, "FAILED_TO_SHOW_PICKER"

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    const-string p2, "UNABLE_TO_OPEN_FILE_TYPE"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p2, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void
.end method

.method public pickDirectory(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ACTIVITY_DOES_NOT_EXIST"

    .line 8
    .line 9
    const-string v1, "Current activity does not exist"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->promise:Lcom/facebook/react/bridge/Promise;

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 20
    .line 21
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x2a

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "FAILED_TO_SHOW_PICKER"

    .line 33
    .line 34
    const-string v1, "Failed to create directory picker"

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/reactnativedocumentpicker/RNDocumentPickerModule;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public releaseSecureAccess(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    .line 1
    const-string p1, "RNDocumentPicker:releaseSecureAccess"

    .line 2
    .line 3
    const-string v0, "releaseSecureAccess is not supported on Android"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
