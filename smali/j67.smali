.class public final Lj67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lnm7;


# direct methods
.method public constructor <init>(ILnm7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj67;->a:I

    iput-object p2, p0, Lj67;->b:Lnm7;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lj67;

    .line 2
    .line 3
    iget v0, p0, Lj67;->a:I

    .line 4
    .line 5
    iget p1, p1, Lj67;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
