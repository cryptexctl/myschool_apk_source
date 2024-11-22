.class public final Lio/appmetrica/analytics/impl/Kg;
.super Lio/appmetrica/analytics/impl/h6;
.source "SourceFile"


# instance fields
.field public final d:Lio/appmetrica/analytics/impl/Im;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/g6;Lio/appmetrica/analytics/ICrashTransformer;)V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/F9;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/F9;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lio/appmetrica/analytics/impl/Kg;-><init>(Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/g6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/F9;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Im;Lio/appmetrica/analytics/impl/g6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/F9;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/h6;-><init>(Lio/appmetrica/analytics/impl/g6;Lio/appmetrica/analytics/ICrashTransformer;Lio/appmetrica/analytics/impl/F9;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kg;->d:Lio/appmetrica/analytics/impl/Im;

    return-void
.end method


# virtual methods
.method public final c()Lio/appmetrica/analytics/impl/Im;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kg;->d:Lio/appmetrica/analytics/impl/Im;

    return-object v0
.end method
