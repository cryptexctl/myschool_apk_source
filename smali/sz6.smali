.class public final Lsz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    if-lt v1, v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    const-string v5, "scheduleAsPackage"

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    new-array v6, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Landroid/app/job/JobInfo;

    .line 19
    .line 20
    aput-object v7, v6, v3

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v0, v6, v7

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    aput-object v7, v6, v8

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    aput-object v0, v6, v7

    .line 32
    .line 33
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    sput-object v0, Lsz6;->b:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v4, :cond_1

    .line 44
    .line 45
    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    .line 46
    .line 47
    const-string v1, "myUserId"

    .line 48
    .line 49
    new-array v3, v3, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :catch_1
    :cond_1
    sput-object v2, Lsz6;->c:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz6;->a:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    return-void
.end method
