.class public final Lo17;
.super Ljava/lang/ref/PhantomReference;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldh0;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Ldt6;->a:Ldt6;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lo17;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object v0, p0, Lo17;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method
