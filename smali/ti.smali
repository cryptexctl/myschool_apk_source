.class public final Lti;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lfz1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfz1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lti;->a:Lfz1;

    return-void
.end method

.method public constructor <init>(Lki;Lfz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lti;->a:Lfz1;

    return-void
.end method
