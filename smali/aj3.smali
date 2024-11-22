.class public final Laj3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic e:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Laj3;->b:I

    .line 2
    .line 3
    iput p2, p0, Laj3;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Laj3;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iput-object p4, p0, Laj3;->e:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/a;)V
    .locals 4

    .line 1
    iget v0, p0, Laj3;->b:I

    .line 2
    .line 3
    iget v1, p0, Laj3;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Laj3;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, p0, Laj3;->e:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/facebook/react/animated/a;->p(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
