.class public Lcom/facebook/react/bridge/SoftAssertions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertCondition(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/facebook/react/bridge/AssertionException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "SoftAssertions"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 4
    .line 5
    const-string v1, "Expected object to not be null!"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SoftAssertions"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static assertUnreachable(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/AssertionException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/AssertionException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "SoftAssertions"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
