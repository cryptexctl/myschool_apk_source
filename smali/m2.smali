.class public final Lm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lm2;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2;->c:Lm2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln2;->f:Lpi7;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, p0, v1}, Lpi7;->e(Lm2;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
