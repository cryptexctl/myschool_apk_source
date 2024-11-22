.class public final enum Lcom/facebook/crypto/CryptoConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/crypto/CryptoConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/crypto/CryptoConfig;

.field public static final enum KEY_128:Lcom/facebook/crypto/CryptoConfig;

.field public static final enum KEY_256:Lcom/facebook/crypto/CryptoConfig;


# instance fields
.field public final cipherId:B

.field public final ivLength:I

.field public final keyLength:I

.field public final tagLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    const-string v1, "KEY_128"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/crypto/CryptoConfig;-><init>(Ljava/lang/String;IBIII)V

    .line 15
    .line 16
    .line 17
    sput-object v7, Lcom/facebook/crypto/CryptoConfig;->KEY_128:Lcom/facebook/crypto/CryptoConfig;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/crypto/CryptoConfig;

    .line 20
    .line 21
    const-string v9, "KEY_256"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    const/16 v12, 0x20

    .line 26
    .line 27
    const/16 v13, 0xc

    .line 28
    .line 29
    const/16 v14, 0x10

    .line 30
    .line 31
    move-object v8, v0

    .line 32
    invoke-direct/range {v8 .. v14}, Lcom/facebook/crypto/CryptoConfig;-><init>(Ljava/lang/String;IBIII)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lcom/facebook/crypto/CryptoConfig;

    .line 39
    .line 40
    aput-object v7, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v0, v1, v2

    .line 44
    .line 45
    sput-object v1, Lcom/facebook/crypto/CryptoConfig;->$VALUES:[Lcom/facebook/crypto/CryptoConfig;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lcom/facebook/crypto/CryptoConfig;->cipherId:B

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/crypto/CryptoConfig;->keyLength:I

    .line 7
    .line 8
    iput p5, p0, Lcom/facebook/crypto/CryptoConfig;->ivLength:I

    .line 9
    .line 10
    iput p6, p0, Lcom/facebook/crypto/CryptoConfig;->tagLength:I

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/crypto/CryptoConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/crypto/CryptoConfig;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/crypto/CryptoConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/crypto/CryptoConfig;->$VALUES:[Lcom/facebook/crypto/CryptoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/crypto/CryptoConfig;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/crypto/CryptoConfig;

    .line 8
    .line 9
    return-object v0
.end method
