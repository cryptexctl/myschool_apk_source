.class public abstract Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/fabric/mounting/mountitems/MountItem;


# instance fields
.field private mNumRetries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->mNumRetries:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getRetries()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->mNumRetries:I

    return v0
.end method

.method public incrementRetries()V
    .locals 1

    iget v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->mNumRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->mNumRetries:I

    return-void
.end method
