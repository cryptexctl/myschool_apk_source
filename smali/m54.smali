.class public abstract Lm54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f04021b

    const v1, 0x7f0403a0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lm54;->a:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lm54;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x7f040226
        0x7f040227
        0x7f040228
        0x7f040255
        0x7f04025e
        0x7f04025f
    .end array-data
.end method
