.class public Lio/invertase/firebase/app/ReactNativeFirebaseAppRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "react-native-firebase"

    .line 2
    .line 3
    const-string v1, "20.3.0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmx7;->h(Ljava/lang/String;Ljava/lang/String;)Lnl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method