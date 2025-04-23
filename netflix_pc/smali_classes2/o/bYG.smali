.class public final Lo/bYG;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bYG;",
        "Lo/bYz;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bWW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bWW<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lo/bYG;

.field private static volatile zzf:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bYG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:Lo/bYy;

.field private zzi:Lo/bXc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lo/bWX;

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Lo/bYR;

.field private zzn:Lo/bZk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bYA;

    invoke-direct {v0}, Lo/bYA;-><init>()V

    sput-object v0, Lo/bYG;->zzb:Lo/bWW;

    .line 1
    new-instance v0, Lo/bYG;

    invoke-direct {v0}, Lo/bYG;-><init>()V

    sput-object v0, Lo/bYG;->zze:Lo/bYG;

    .line 2
    const-class v1, Lo/bYG;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bYG;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bWU;->k()Lo/bXc;

    move-result-object v1

    iput-object v1, p0, Lo/bYG;->zzi:Lo/bXc;

    .line 3
    invoke-static {}, Lo/bWU;->o()Lo/bWX;

    move-result-object v1

    iput-object v1, p0, Lo/bYG;->zzj:Lo/bWX;

    iput-object v0, p0, Lo/bYG;->zzl:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lo/bYG;
    .locals 1

    .line 0
    sget-object v0, Lo/bYG;->zze:Lo/bYG;

    return-object v0
.end method

.method public static d()Lo/bYG;
    .locals 1

    .line 0
    sget-object v0, Lo/bYG;->zze:Lo/bYG;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bYG;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/bYR;
    .locals 1

    iget-object v0, p0, Lo/bYG;->zzm:Lo/bYR;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lo/bYR;->b()Lo/bYR;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lo/bYG;->zzf:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bYG;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bYG;->zzf:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bYG;->zze:Lo/bYG;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bYG;->zzf:Lo/bXB;

    .line 3
    :cond_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lo/bYG;->zze:Lo/bYG;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bYz;

    invoke-direct {p1, p3}, Lo/bYz;-><init>(Lo/bYv;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bYG;

    invoke-direct {p1}, Lo/bYG;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzh"

    const-string v2, "zzi"

    const-string v3, "zzj"

    const-string v4, "zzk"

    const-string v5, "zzl"

    const-string v6, "zzm"

    const-string v7, "zzn"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bYG;->zze:Lo/bYG;

    .line 4
    const-string p3, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004,\u0005\u000c\u0006\u0208\u0007\t\u0008\t"

    invoke-static {p2, p3, p1}, Lo/bWU;->d(Lo/bXx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bYG;->zzi:Lo/bXc;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bYG;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bYG;->zzj:Lo/bWX;

    sget-object v1, Lo/bYG;->zzb:Lo/bWW;

    .line 1
    new-instance v2, Lo/bXb;

    invoke-direct {v2, v0, v1}, Lo/bXb;-><init>(Ljava/util/List;Lo/bWW;)V

    return-object v2
.end method
