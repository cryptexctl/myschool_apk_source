.class public final Lyz3;
.super Lr60;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo30;

.field public final synthetic b:Lz80;


# direct methods
.method public constructor <init>(Lo30;Lz80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyz3;->a:Lo30;

    .line 5
    .line 6
    iput-object p2, p0, Lyz3;->b:Lz80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILy60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyz3;->a:Lo30;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lo30;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyz3;->b:Lz80;

    .line 8
    .line 9
    check-cast p1, Lb90;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lb90;->z(Lr60;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
