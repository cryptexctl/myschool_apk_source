.class public final Le3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3;->a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le3;->a:Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;->c(Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
