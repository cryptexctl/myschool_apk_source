.class Lcom/facebook/jni/DestructorThread$DestructorList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/jni/DestructorThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructorList"
.end annotation


# instance fields
.field private final mHead:Lcom/facebook/jni/DestructorThread$Destructor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/jni/DestructorThread$Terminus;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/jni/DestructorThread$Terminus;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lcom/facebook/jni/DestructorThread$Terminus;-><init>(Lcom/facebook/jni/DestructorThread$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/facebook/jni/DestructorThread$Destructor;->access$602(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$600(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$302(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$400(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$DestructorList;->drop(Lcom/facebook/jni/DestructorThread$Destructor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static drop(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$600(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$300(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/facebook/jni/DestructorThread$Destructor;->access$302(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$300(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$600(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$602(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public enqueue(Lcom/facebook/jni/DestructorThread$Destructor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$600(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$602(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/facebook/jni/DestructorThread$Destructor;->access$602(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/jni/DestructorThread$Destructor;->access$600(Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/facebook/jni/DestructorThread$Destructor;->access$302(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/jni/DestructorThread$DestructorList;->mHead:Lcom/facebook/jni/DestructorThread$Destructor;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/facebook/jni/DestructorThread$Destructor;->access$302(Lcom/facebook/jni/DestructorThread$Destructor;Lcom/facebook/jni/DestructorThread$Destructor;)Lcom/facebook/jni/DestructorThread$Destructor;

    .line 25
    .line 26
    .line 27
    return-void
.end method
