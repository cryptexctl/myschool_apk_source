.class Lcom/facebook/jni/DestructorThread$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->access$000()Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/jni/DestructorThread$Destructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->destruct()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$300(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/jni/DestructorThread;->access$100()Lcom/facebook/jni/DestructorThread$DestructorStack;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/facebook/jni/DestructorThread$DestructorStack;->transferAllToList()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$DestructorList;->access$400(Lcom/facebook/jni/DestructorThread$Destructor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
