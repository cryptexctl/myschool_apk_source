.class public final Lj76;
.super Ln76;
.source "SourceFile"


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lag4;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 1
    const-string v0, "boolean"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Ln76;-><init>(Lag4;Ljava/lang/String;Ljava/lang/reflect/Method;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Lj76;->i:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lj76;->i:Z

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_1
    return-object p1
.end method
