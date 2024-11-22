.class public final enum Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lck1;

.field private static final synthetic $VALUES:[Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

.field public static final enum EXCEPTION:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

.field public static final enum IGNORE:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;


# direct methods
.method private static final synthetic $values()[Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    const/4 v1, 0x0

    sget-object v2, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->EXCEPTION:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->IGNORE:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 2
    .line 3
    const-string v1, "EXCEPTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->EXCEPTION:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 10
    .line 11
    new-instance v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 12
    .line 13
    const-string v1, "IGNORE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->IGNORE:Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 20
    .line 21
    invoke-static {}, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->$values()[Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->$VALUES:[Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    .line 26
    .line 27
    invoke-static {v0}, Ljx7;->j([Ljava/lang/Enum;)Ldk1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->$ENTRIES:Lck1;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lck1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lck1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->$ENTRIES:Lck1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;
    .locals 1

    const-class v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    return-object p0
.end method

.method public static values()[Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;
    .locals 1

    sget-object v0, Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;->$VALUES:[Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/legere/pdfiumandroid/util/AlreadyClosedBehavior;

    return-object v0
.end method
