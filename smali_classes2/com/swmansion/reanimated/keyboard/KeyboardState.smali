.class public final enum Lcom/swmansion/reanimated/keyboard/KeyboardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/swmansion/reanimated/keyboard/KeyboardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

.field public static final enum UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;


# instance fields
.field private final mValue:I


# direct methods
.method private static synthetic $values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    const/4 v1, 0x0

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->UNKNOWN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 10
    .line 11
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 12
    .line 13
    const-string v1, "OPENING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPENING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 20
    .line 21
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 22
    .line 23
    const-string v1, "OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->OPEN:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 30
    .line 31
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 32
    .line 33
    const-string v1, "CLOSING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSING:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 40
    .line 41
    new-instance v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 42
    .line 43
    const-string v1, "CLOSED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/swmansion/reanimated/keyboard/KeyboardState;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->CLOSED:Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 50
    .line 51
    invoke-static {}, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 56
    .line 57
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
    iput p3, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1

    .line 1
    const-class v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/swmansion/reanimated/keyboard/KeyboardState;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->$VALUES:[Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/swmansion/reanimated/keyboard/KeyboardState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/swmansion/reanimated/keyboard/KeyboardState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 1

    iget v0, p0, Lcom/swmansion/reanimated/keyboard/KeyboardState;->mValue:I

    return v0
.end method
