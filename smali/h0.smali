.class public final Lh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh0;

.field public static final d:Lh0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ly0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lh0;->d:Lh0;

    .line 7
    .line 8
    sput-object v1, Lh0;->c:Lh0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lh0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lh0;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh0;->d:Lh0;

    .line 18
    .line 19
    new-instance v0, Lh0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Lh0;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh0;->c:Lh0;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lh0;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lh0;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
