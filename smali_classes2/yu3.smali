.class public final synthetic Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


# instance fields
.field public final synthetic a:Lcom/oblador/performance/PerformanceModule;


# direct methods
.method public synthetic constructor <init>(Lcom/oblador/performance/PerformanceModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3;->a:Lcom/oblador/performance/PerformanceModule;

    return-void
.end method


# virtual methods
.method public final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu3;->a:Lcom/oblador/performance/PerformanceModule;

    invoke-static {v0, p1, p2, p3}, Lcom/oblador/performance/PerformanceModule;->a(Lcom/oblador/performance/PerformanceModule;Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    return-void
.end method
