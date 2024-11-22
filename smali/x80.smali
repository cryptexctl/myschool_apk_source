.class public interface abstract Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lep;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lep;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lx80;->a:Lep;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
.end method

.method public abstract getIdentifier()Lep;
.end method
