.class public abstract Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lrr5;

.field public final c:I

.field public final d:Lfz1;


# direct methods
.method public constructor <init>(IILrr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr71;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lr71;->b:Lrr5;

    .line 7
    .line 8
    iput p2, p0, Lr71;->c:I

    .line 9
    .line 10
    iget-object p1, p3, Lrr5;->d:[Lfz1;

    .line 11
    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    iput-object p1, p0, Lr71;->d:Lfz1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lr71;)Z
.end method
