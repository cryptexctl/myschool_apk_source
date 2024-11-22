.class public interface abstract Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q0:Lmt4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmt4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lmt4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfm0;->q0:Lmt4;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract e(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
