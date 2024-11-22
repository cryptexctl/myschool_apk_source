.class public interface abstract Lvq6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o1:Lis6;

.field public static final p1:Llq6;

.field public static final q1:Lfp6;

.field public static final r1:Lfp6;

.field public static final s1:Lfp6;

.field public static final t1:Lno6;

.field public static final u1:Lno6;

.field public static final v1:Lnr6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lis6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvq6;->o1:Lis6;

    .line 7
    .line 8
    new-instance v0, Llq6;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvq6;->p1:Llq6;

    .line 14
    .line 15
    new-instance v0, Lfp6;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvq6;->q1:Lfp6;

    .line 23
    .line 24
    new-instance v0, Lfp6;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvq6;->r1:Lfp6;

    .line 32
    .line 33
    new-instance v0, Lfp6;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfp6;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lvq6;->s1:Lfp6;

    .line 41
    .line 42
    new-instance v0, Lno6;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lno6;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lvq6;->t1:Lno6;

    .line 50
    .line 51
    new-instance v0, Lno6;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lno6;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lvq6;->u1:Lno6;

    .line 59
    .line 60
    new-instance v0, Lnr6;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lnr6;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lvq6;->v1:Lnr6;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract n()Ljava/util/Iterator;
.end method

.method public abstract q(Ljava/lang/String;Lvj5;Ljava/util/ArrayList;)Lvq6;
.end method

.method public abstract zzc()Lvq6;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Double;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method
