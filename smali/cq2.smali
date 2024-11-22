.class public interface abstract Lcq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji4;


# static fields
.field public static final N0:Len;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.io.ioExecutor"

    .line 5
    .line 6
    const-class v3, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcq2;->N0:Len;

    .line 12
    .line 13
    return-void
.end method
