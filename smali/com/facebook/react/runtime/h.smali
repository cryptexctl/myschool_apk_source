.class public final synthetic Lcom/facebook/react/runtime/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/runtime/h;->a:I

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    iget v0, p0, Lcom/facebook/react/runtime/h;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactInstance;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
