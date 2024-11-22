.class public Lio/appmetrica/analytics/impl/vm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lh;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/vm;->c:I

    .line 6
    .line 7
    iput p1, p0, Lio/appmetrica/analytics/impl/vm;->a:I

    .line 8
    .line 9
    iput p2, p0, Lio/appmetrica/analytics/impl/vm;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lio/appmetrica/analytics/impl/vm;->b:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lio/appmetrica/analytics/impl/vm;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/appmetrica/analytics/impl/vm;->c:I

    iget v1, p0, Lio/appmetrica/analytics/impl/vm;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/appmetrica/analytics/impl/vm;->c:I

    return-void
.end method
