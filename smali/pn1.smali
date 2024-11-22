.class public final synthetic Lpn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpn1;->a:I

    iput p2, p0, Lpn1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lww3;

    .line 2
    .line 3
    iget v0, p0, Lpn1;->a:I

    .line 4
    .line 5
    iget v1, p0, Lpn1;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lww3;->Q(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
