.class public final Li34;
.super Lj34;
.source "SourceFile"

# interfaces
.implements Lzt2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    .line 1
    const-string v3, "dataStore"

    .line 2
    .line 3
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v1, Lk30;->NO_RECEIVER:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lj34;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj34;->a()Lau2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lzt2;

    .line 6
    .line 7
    check-cast v0, Li34;

    .line 8
    .line 9
    invoke-virtual {v0}, Li34;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final computeReflected()Ltt2;
    .locals 1

    .line 1
    sget-object v0, Lhl4;->a:Lml4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li34;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
