.class public Lov1;
.super Lx01;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lx01;-><init>(Ljava/lang/String;I)V

    iput v0, p0, Lov1;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lx01;-><init>(Ljava/lang/String;I)V

    iput p2, p0, Lov1;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lx01;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput v0, p0, Lov1;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Unable to parse config update message."

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lx01;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    iput p1, p0, Lov1;->a:I

    return-void
.end method
