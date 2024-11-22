.class public final Lcom/huawei/hms/common/data/DataHolder;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/data/DataHolder$DataHolderException;,
        Lcom/huawei/hms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field private static final BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DataHolder"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "type_boolean"

.field public static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "type_byte_array"

.field public static final TYPE_DOUBLE:Ljava/lang/String; = "type_double"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "type_float"

.field public static final TYPE_INT:Ljava/lang/String; = "type_int"

.field public static final TYPE_LONG:Ljava/lang/String; = "type_long"

.field public static final TYPE_STRING:Ljava/lang/String; = "type_string"


# instance fields
.field private columns:[Ljava/lang/String;

.field private columnsBundle:Landroid/os/Bundle;

.field private cursorWindows:[Landroid/database/CursorWindow;

.field private dataCount:I

.field private isInstance:Z

.field private mClosed:Z

.field private metadata:Landroid/os/Bundle;

.field private perCursorCounts:[I

.field private statusCode:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/common/data/DataHolderCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    iput p1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    iput-object p5, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "columnsP cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursorWindowP cannot be null"

    .line 7
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    iput-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private checkAvailable(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "buffer has been closed"

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-ltz p2, :cond_3

    .line 22
    .line 23
    iget p1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 24
    .line 25
    if-lt p2, p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p1, ""

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    :goto_0
    const-string p1, "row is out of index:"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lm65;->y(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    const-string p2, "cannot find column: "

    .line 39
    .line 40
    invoke-static {p2, p1}, Lz40;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    sget-object v1, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/database/CursorWindow;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
    .locals 6

    const-string v0, "fail to getCursorWindows: "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v3

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0, v5}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move v4, v2

    .line 9
    :goto_0
    invoke-static {p0, v4, v3}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/database/CursorWindow;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/database/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    return-object v1

    :goto_1
    :try_start_1
    const-string v3, "DataHolder"

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Landroid/database/CursorWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 14
    throw v0
.end method

.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;",
            "I",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "DataHolder"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/database/CursorWindow;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    array-length v4, v4

    .line 19
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :goto_0
    if-ge v5, p1, :cond_6

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-string v6, "Failed to allocate a row"

    .line 36
    .line 37
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroid/database/CursorWindow;

    .line 41
    .line 42
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    invoke-virtual {v6, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    const-string v2, "Failed to retry to allocate a row"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    :cond_1
    :try_start_2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/HashMap;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    move v8, v4

    .line 80
    :goto_1
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    array-length v9, v9

    .line 85
    if-ge v8, v9, :cond_3

    .line 86
    .line 87
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    aget-object v7, v7, v8

    .line 92
    .line 93
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v2, v7, v5, v8}, Lcom/huawei/hms/common/data/DataHolder;->putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    if-nez v7, :cond_5

    .line 108
    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "fail to put data for row "

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 130
    .line 131
    .line 132
    new-instance v6, Landroid/database/CursorWindow;

    .line 133
    .line 134
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    array-length v7, v7

    .line 145
    invoke-virtual {v6, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-object v6, v2

    .line 153
    :catch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Landroid/database/CursorWindow;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const-string v2, "iter CursorWindow failed, RuntimeException occured."

    .line 174
    .line 175
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v6

    .line 179
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_6
    :goto_4
    return-object v1
.end method

.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/database/CursorWindow;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-double v0, p1

    .line 72
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Double;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_7
    instance-of v0, p1, [B

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    check-cast p1, [B

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p3, "unsupported type for column: "

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final collectColumsAndCount()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 45
    .line 46
    move v0, v1

    .line 47
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-ge v1, v3, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 53
    .line 54
    aput v0, v3, v1

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 63
    .line 64
    aget-object v2, v2, v1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    :goto_2
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    :goto_3
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 81
    .line 82
    return-void
.end method

.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v0, "type_byte_array"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "type_string"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v0, "type_long"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v0, "type_double"

    .line 49
    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v0, "type_int"

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-nez p4, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "type_boolean"

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "type_float"

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-nez p4, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move v3, v2

    .line 91
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 100
    .line 101
    aget-object p3, p4, p3

    .line 102
    .line 103
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 118
    .line 119
    aget-object p3, p4, p3

    .line 120
    .line 121
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 136
    .line 137
    aget-object p3, p4, p3

    .line 138
    .line 139
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 158
    .line 159
    aget-object p3, p4, p3

    .line 160
    .line 161
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 180
    .line 181
    aget-object p3, p4, p3

    .line 182
    .line 183
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 202
    .line 203
    aget-object p3, p4, p3

    .line 204
    .line 205
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    const-wide/16 p3, 0x1

    .line 216
    .line 217
    cmp-long p1, p1, p3

    .line 218
    .line 219
    if-nez p1, :cond_7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move v1, v2

    .line 223
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 232
    .line 233
    aget-object p3, p4, p3

    .line 234
    .line 235
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x411abee9 -> :sswitch_6
        -0x33dc37dd -> :sswitch_5
        -0x284ad696 -> :sswitch_4
        0x1a863476 -> :sswitch_3
        0x1ef16461 -> :sswitch_2
        0x346418b6 -> :sswitch_1
        0x4d842e87 -> :sswitch_0
    .end sparse-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWindowIndex(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "rowIndex is out of index:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_3

    .line 33
    .line 34
    aget v2, v1, v0

    .line 35
    .line 36
    if-ge p1, v2, :cond_2

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_3
    array-length p1, v1

    .line 45
    if-ne v0, p1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    :cond_4
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 5
    .line 6
    aget-object p3, v0, p3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getType(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-static {p1, v4, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getStatusCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-static {p1, v4, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {p1, v4, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 38
    .line 39
    const/16 v3, 0x3e8

    .line 40
    .line 41
    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 p1, p2, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
