.class public final Landroidx/camera/extensions/internal/sessionprocessor/h;
.super Lh35;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field public final j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field public volatile k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public volatile l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field public volatile m:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field public volatile n:Lh60;

.field public volatile o:Lh60;

.field public volatile p:Lar;

.field public volatile q:Lls3;

.field public volatile r:Lls3;

.field public volatile s:Lap4;

.field public volatile t:Z

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/LinkedHashMap;

.field public final w:Ljava/util/List;

.field public final x:Lmf5;

.field public y:Lls3;

.field public final z:Lb26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Ljava/util/List;Lb26;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lh35;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->m:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    new-instance p3, Lmf5;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p3, v0}, Lmf5;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->x:Lmf5;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->w:Ljava/util/List;

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->h:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->z:Lb26;

    .line 47
    .line 48
    return-void
.end method

.method public static q(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 23
    .line 24
    :cond_1
    const-string v0, "BasicSessionProcessor"

    .line 25
    .line 26
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/util/Size;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->z:Lb26;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb26;->f(Landroid/util/Size;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;Lyp;)Ll60;
    .locals 4

    .line 1
    const-string v0, "BasicSessionProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->h:Landroid/content/Context;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lyp;->d()Lls3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->q:Lls3;

    .line 40
    .line 41
    invoke-virtual {p3}, Lyp;->b()Lls3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->r:Lls3;

    .line 46
    .line 47
    invoke-virtual {p3}, Lyp;->c()Lls3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->y:Lls3;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 66
    .line 67
    if-ne p1, p2, :cond_0

    .line 68
    .line 69
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->q:Lls3;

    .line 76
    .line 77
    invoke-virtual {p2}, Lls3;->b()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {p1, v1, p2}, Lgp;->d(IILandroid/util/Size;)Lgp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 95
    .line 96
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->q:Lls3;

    .line 99
    .line 100
    invoke-virtual {v1}, Lls3;->c()Landroid/view/Surface;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->q:Lls3;

    .line 105
    .line 106
    invoke-virtual {v2}, Lls3;->b()Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {p2, p1, v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 117
    .line 118
    if-ne p1, p2, :cond_1

    .line 119
    .line 120
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->q:Lls3;

    .line 127
    .line 128
    invoke-virtual {p2}, Lls3;->c()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Lar;->e(ILandroid/view/Surface;)Lar;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 139
    .line 140
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 145
    .line 146
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->m:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->q:Lls3;

    .line 156
    .line 157
    invoke-virtual {p2}, Lls3;->c()Landroid/view/Surface;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lar;->e(ILandroid/view/Surface;)Lar;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 166
    .line 167
    :goto_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->r:Lls3;

    .line 188
    .line 189
    invoke-virtual {v1}, Lls3;->b()Landroid/util/Size;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 194
    .line 195
    invoke-interface {v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {p2, v2, v1}, Lgp;->d(IILandroid/util/Size;)Lgp;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->o:Lh60;

    .line 204
    .line 205
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 206
    .line 207
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->r:Lls3;

    .line 208
    .line 209
    invoke-virtual {v1}, Lls3;->c()Landroid/view/Surface;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->r:Lls3;

    .line 214
    .line 215
    invoke-virtual {v2}, Lls3;->b()Landroid/util/Size;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->y:Lls3;

    .line 220
    .line 221
    invoke-direct {p2, p1, v1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Lls3;)V

    .line 222
    .line 223
    .line 224
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->r:Lls3;

    .line 234
    .line 235
    invoke-virtual {p2}, Lls3;->c()Landroid/view/Surface;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1, p2}, Lar;->e(ILandroid/view/Surface;)Lar;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->o:Lh60;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {p3}, Lyp;->a()Lls3;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/h;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p3}, Lyp;->a()Lls3;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Lls3;->c()Landroid/view/Surface;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Lar;->e(ILandroid/view/Surface;)Lar;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 270
    .line 271
    :cond_3
    new-instance p1, Ll60;

    .line 272
    .line 273
    const/4 p2, 0x1

    .line 274
    invoke-direct {p1, p2}, Ll60;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 278
    .line 279
    invoke-virtual {p1, p3}, Ll60;->a(Lh60;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->o:Lh60;

    .line 283
    .line 284
    invoke-virtual {p1, p3}, Ll60;->a(Lh60;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Ll60;->h(I)V

    .line 288
    .line 289
    .line 290
    sget-object p3, Llr;->i:Llr;

    .line 291
    .line 292
    invoke-static {p3}, Lph0;->c(Llr;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_6

    .line 297
    .line 298
    invoke-static {p3}, Ljp1;->e(Llr;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_6

    .line 303
    .line 304
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 305
    .line 306
    invoke-interface {p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onSessionType()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 311
    .line 312
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onSessionType()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x0

    .line 317
    if-ne p3, v1, :cond_4

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_4
    move p2, v2

    .line 321
    :goto_2
    const-string v1, "Needs same session type in both PreviewExtenderImpl and ImageCaptureExtenderImpl"

    .line 322
    .line 323
    invoke-static {p2, v1}, Lub8;->f(ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 p2, -0x1

    .line 327
    if-ne p3, p2, :cond_5

    .line 328
    .line 329
    move p3, v2

    .line 330
    :cond_5
    invoke-virtual {p1, p3}, Ll60;->i(I)V

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 334
    .line 335
    if-eqz p2, :cond_7

    .line 336
    .line 337
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Ll60;->a(Lh60;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 343
    .line 344
    invoke-interface {p2}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 355
    .line 356
    invoke-interface {p3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {v0}, Lqp7;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz p2, :cond_8

    .line 367
    .line 368
    invoke-interface {p2}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    invoke-interface {p2}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/util/Pair;

    .line 393
    .line 394
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 397
    .line 398
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-virtual {p1, v1, v0}, Ll60;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_8
    if-eqz p3, :cond_9

    .line 405
    .line 406
    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-eqz p2, :cond_9

    .line 411
    .line 412
    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result p3

    .line 424
    if-eqz p3, :cond_9

    .line 425
    .line 426
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    check-cast p3, Landroid/util/Pair;

    .line 431
    .line 432
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 435
    .line 436
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {p1, v0, p3}, Ll60;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    invoke-virtual {p1}, Ll60;->d()Ll60;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->x:Lmf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v2, "BasicSessionProcessor"

    .line 30
    .line 31
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->s(Lap4;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 72
    .line 73
    return-void
.end method

.method public final g(Lk60;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v2, "BasicSessionProcessor"

    .line 18
    .line 19
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->x:Lmf5;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmf5;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->s(Lap4;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->resume()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 68
    .line 69
    invoke-interface {p1}, Lh60;->getId()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Lh35;->h(ILmk2;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final i(Lg60;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpb0;->d(Lkf4;)Lpb0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpb0;->c()Lq72;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq72;->getConfig()Lbn0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lbn0;->v()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Len;

    .line 40
    .line 41
    iget-object v4, v3, Len;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1}, Lq72;->getConfig()Lbn0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5, v3}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->p()V

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p1
.end method

.method public final j(ZLu71;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 8
    .line 9
    const-string v2, "BasicSessionProcessor"

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->t:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->j:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 53
    .line 54
    new-instance v6, Ll60;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-direct {v6, v7}, Ll60;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->o:Lh60;

    .line 61
    .line 62
    invoke-interface {v8}, Lh60;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v6, v8}, Ll60;->c(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ll60;->j(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6, v7}, Ll60;->f(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/h;->n(Ll60;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/h;->o(Ll60;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/util/Pair;

    .line 115
    .line 116
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 119
    .line 120
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v6, v8, v7}, Ll60;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v6}, Ll60;->e()Leo4;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/e;

    .line 141
    .line 142
    invoke-direct {v3, p0, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lu71;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->o:Lh60;

    .line 153
    .line 154
    invoke-interface {v2}, Lh60;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 159
    .line 160
    invoke-direct {v5, p0, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lu71;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2, v5}, Lh35;->h(ILmk2;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 167
    .line 168
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 169
    .line 170
    invoke-direct {v5, p0, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/g;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lu71;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 177
    .line 178
    check-cast p1, Lk60;

    .line 179
    .line 180
    invoke-virtual {p1, v1, v3}, Lk60;->e(Ljava/util/List;Lyo4;)I

    .line 181
    .line 182
    .line 183
    return v0

    .line 184
    :cond_4
    :goto_2
    invoke-static {v2}, Lqp7;->a(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lu71;->d()V

    .line 188
    .line 189
    .line 190
    return v0
.end method

.method public final k(Lsn6;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->l:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 20
    .line 21
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/b;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/b;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Lsn6;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/h;->t(ILd35;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v0
.end method

.method public final l(Lkf4;Lu71;)I
    .locals 7

    .line 1
    const-string v0, "BasicSessionProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ll60;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Ll60;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 19
    .line 20
    invoke-interface {v2}, Lh60;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ll60;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 32
    .line 33
    iget v2, v2, Lar;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ll60;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    iput v2, v1, Ll60;->a:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/h;->n(Ll60;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/h;->o(Ll60;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lpb0;->d(Lkf4;)Lpb0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lpb0;->c()Lq72;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lq72;->getConfig()Lbn0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lbn0;->v()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Len;

    .line 78
    .line 79
    iget-object v5, v4, Len;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 82
    .line 83
    invoke-virtual {p1}, Lq72;->getConfig()Lbn0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v4}, Lbn0;->w(Len;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v5, v4}, Ll60;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 96
    .line 97
    invoke-virtual {v1}, Ll60;->e()Leo4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v3, Lsu;

    .line 102
    .line 103
    invoke-direct {v3, p2, v0}, Lsu;-><init>(Lu71;I)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lk60;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-array p2, v2, [Lzo4;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    aput-object v1, p2, v2

    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2, v3}, Lk60;->e(Ljava/util/List;Lyo4;)I

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 2
    .line 3
    check-cast v0, Lk60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk60;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ll60;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ll60;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final o(Ll60;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->i:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ll60;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh35;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->setRotationDegrees(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->v:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Byte;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->k:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->setJpegQuality(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method

.method public final r(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->w:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final s(Lap4;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 21
    .line 22
    new-instance v2, Ll60;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v3}, Ll60;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 29
    .line 30
    invoke-interface {v3}, Lh60;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ll60;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 42
    .line 43
    invoke-virtual {v3}, Lar;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Ll60;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/util/Pair;

    .line 69
    .line 70
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 73
    .line 74
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ll60;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    invoke-virtual {v2, v1}, Ll60;->j(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ll60;->e()Leo4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/c;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lk60;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Lk60;->e(Ljava/util/List;Lyo4;)I

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final t(ILd35;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ll60;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2}, Ll60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->n:Lh60;

    .line 18
    .line 19
    invoke-interface {v2}, Lh60;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ll60;->c(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->p:Lar;

    .line 31
    .line 32
    iget v2, v2, Lar;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ll60;->c(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    iput v2, v0, Ll60;->a:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->n(Ll60;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/h;->o(Ll60;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/d;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/d;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/h;Ld35;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lqp7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/h;->s:Lap4;

    .line 55
    .line 56
    invoke-virtual {v0}, Ll60;->e()Leo4;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p1, Lk60;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lk60;->c(Lzo4;Lyo4;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method
