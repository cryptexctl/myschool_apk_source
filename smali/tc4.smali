.class public final synthetic Ltc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor0;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc4;->a:Lcom/facebook/react/runtime/j;

    iput p2, p0, Ltc4;->b:I

    iput p3, p0, Ltc4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldl5;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p1, p0, Ltc4;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Ltc4;->a:Lcom/facebook/react/runtime/j;

    .line 6
    .line 7
    iget v1, p0, Ltc4;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/runtime/j;->t(II)Ldl5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
