.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx37;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx37;

    .line 2
    .line 3
    invoke-direct {v0}, Lx37;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx37;->b:Lx37;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx37;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfd7;I)Lk67;
    .locals 1

    .line 1
    new-instance v0, Lr37;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr37;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx37;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lk67;

    .line 13
    .line 14
    return-object p1
.end method
