.class public final synthetic Lb22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu32;


# instance fields
.field public final synthetic a:Le22;


# direct methods
.method public synthetic constructor <init>(Le22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb22;->a:Le22;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lor5;

    iget-object v0, p0, Lb22;->a:Le22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
