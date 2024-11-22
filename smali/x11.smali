.class public final synthetic Lx11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic a:Lq7;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lq7;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx11;->a:Lq7;

    iput p2, p0, Lx11;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr7;

    .line 2
    .line 3
    iget-object v0, p0, Lx11;->a:Lq7;

    .line 4
    .line 5
    iget v1, p0, Lx11;->b:F

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lr7;->X(Lq7;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
