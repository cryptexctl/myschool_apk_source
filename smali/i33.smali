.class public final synthetic Li33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh43;


# instance fields
.field public final synthetic a:Lh33;


# direct methods
.method public synthetic constructor <init>(Lh33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->a:Lh33;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li33;->a:Lh33;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/airbnb/android/react/lottie/LottieAnimationViewManager;->b(Lh33;Ljava/lang/Throwable;)V

    return-void
.end method
