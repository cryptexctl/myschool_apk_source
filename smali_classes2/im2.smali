.class public final Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm2;


# instance fields
.field public final a:Llm3;


# direct methods
.method public constructor <init>(Llm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim2;->a:Llm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Llm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lim2;->a:Llm3;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
