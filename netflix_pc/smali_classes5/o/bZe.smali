.class public final Lo/bZe;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bZe;",
        "Lo/bZd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bZe;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bZe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Lo/bZj;

.field private zzh:Lo/bXc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXc<",
            "Lo/bZf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:I

.field private zzj:Z

.field private zzk:Lo/bXc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXc<",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bZe;

    invoke-direct {v0}, Lo/bZe;-><init>()V

    sput-object v0, Lo/bZe;->zzb:Lo/bZe;

    .line 2
    const-class v1, Lo/bZe;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    .line 2
    invoke-static {}, Lo/bWU;->k()Lo/bXc;

    move-result-object v0

    iput-object v0, p0, Lo/bZe;->zzh:Lo/bXc;

    const/4 v0, 0x2

    iput v0, p0, Lo/bZe;->zzi:I

    .line 3
    invoke-static {}, Lo/bWU;->k()Lo/bXc;

    move-result-object v0

    iput-object v0, p0, Lo/bZe;->zzk:Lo/bXc;

    return-void
.end method

.method static synthetic b()Lo/bZe;
    .locals 1

    .line 0
    sget-object v0, Lo/bZe;->zzb:Lo/bZe;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lo/bZe;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bZe;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bZe;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bZe;->zzb:Lo/bZe;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bZe;->zze:Lo/bXB;

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

    .line 5
    :cond_3
    sget-object p1, Lo/bZe;->zzb:Lo/bZe;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lo/bZd;

    invoke-direct {p1, p3}, Lo/bZd;-><init>(Lo/bYY;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lo/bZe;

    invoke-direct {p1}, Lo/bZe;-><init>()V

    return-object p1

    .line 4
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzwa;->d()Lo/bXa;

    move-result-object v7

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-class v3, Lo/bZf;

    const-string v4, "zzj"

    const-string v5, "zzk"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bZe;->zzb:Lo/bZe;

    .line 5
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0017\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0008\u1007\u0002\t\u001c\u0017\u100c\u0001"

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
