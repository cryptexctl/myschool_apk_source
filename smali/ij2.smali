.class public interface abstract Lij2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji4;


# static fields
.field public static final B0:Len;

.field public static final C0:Len;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Len;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lij2;->B0:Len;

    .line 12
    .line 13
    new-instance v0, Len;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, Lag1;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Len;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lij2;->C0:Len;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract k()Lag1;
.end method

.method public abstract q()I
.end method

.method public abstract u()Z
.end method
