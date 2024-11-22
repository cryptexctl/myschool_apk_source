.class Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/ReactMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReactMarkerRecord"
.end annotation


# instance fields
.field private final mMarkerName:Ljava/lang/String;

.field private final mMarkerTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMarkerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/bridge/ReactMarker$ReactMarkerRecord;->mMarkerTime:J

    return-wide v0
.end method
