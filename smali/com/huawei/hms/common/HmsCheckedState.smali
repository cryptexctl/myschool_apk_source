.class public final enum Lcom/huawei/hms/common/HmsCheckedState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/common/HmsCheckedState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

.field public static final enum NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

.field public static final enum UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

.field private static final synthetic b:[Lcom/huawei/hms/common/HmsCheckedState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/hms/common/HmsCheckedState;

    .line 2
    .line 3
    const-string v1, "UNCHECKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hms/common/HmsCheckedState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/huawei/hms/common/HmsCheckedState;->UNCHECKED:Lcom/huawei/hms/common/HmsCheckedState;

    .line 10
    .line 11
    new-instance v1, Lcom/huawei/hms/common/HmsCheckedState;

    .line 12
    .line 13
    const-string v3, "NOT_NEED_UPDATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hms/common/HmsCheckedState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 20
    .line 21
    new-instance v3, Lcom/huawei/hms/common/HmsCheckedState;

    .line 22
    .line 23
    const-string v5, "NEED_UPDATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hms/common/HmsCheckedState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/huawei/hms/common/HmsCheckedState;->NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/huawei/hms/common/HmsCheckedState;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/huawei/hms/common/HmsCheckedState;->b:[Lcom/huawei/hms/common/HmsCheckedState;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/huawei/hms/common/HmsCheckedState;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/common/HmsCheckedState;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/common/HmsCheckedState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/huawei/hms/common/HmsCheckedState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/common/HmsCheckedState;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->b:[Lcom/huawei/hms/common/HmsCheckedState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/huawei/hms/common/HmsCheckedState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/huawei/hms/common/HmsCheckedState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/HmsCheckedState;->a:I

    return v0
.end method