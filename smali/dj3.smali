.class public final Ldj3;
.super Ljj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput p1, p0, Ldj3;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ldj3;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldj3;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljj3;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/animated/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldj3;->d:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    .line 3
    iget v1, p0, Ldj3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Ldj3;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/react/animated/a;->a(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
