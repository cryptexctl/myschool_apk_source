.class public final Lsv1;
.super Lov1;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lov1;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lsv1;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p2, p3}, Lov1;-><init>(Ljava/lang/String;I)V

    iput p1, p0, Lsv1;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lsv1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Lov1;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    iput p1, p0, Lsv1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lov1;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lsv1;->b:I

    return-void
.end method
