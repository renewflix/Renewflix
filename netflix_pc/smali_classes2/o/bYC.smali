.class public final Lo/bYC;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bYC;",
        "Lo/bYx;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bYC;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bYC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/Object;

.field private zzh:Lcom/google/android/gms/internal/recaptcha/zzpy;

.field private zzi:Z

.field private zzj:Lo/bZe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bYC;

    invoke-direct {v0}, Lo/bYC;-><init>()V

    sput-object v0, Lo/bYC;->zzb:Lo/bYC;

    .line 2
    const-class v1, Lo/bYC;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/bYC;->zzf:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object v0, p0, Lo/bYC;->zzh:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-void
.end method

.method static synthetic c()Lo/bYC;
    .locals 1

    .line 0
    sget-object v0, Lo/bYC;->zzb:Lo/bYC;

    return-object v0
.end method

.method static synthetic c(Lo/bYC;Lo/bYD;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYC;->zzg:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lo/bYC;->zzf:I

    return-void
.end method

.method public static d()Lo/bYx;
    .locals 1

    sget-object v0, Lo/bYC;->zzb:Lo/bYC;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bYx;

    return-object v0
.end method

.method static synthetic e(Lo/bYC;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lo/bYC;->zzi:Z

    return-void
.end method


# virtual methods
.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lo/bYC;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bYC;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bYC;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bYC;->zzb:Lo/bYC;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bYC;->zze:Lo/bXB;

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
    sget-object p1, Lo/bYC;->zzb:Lo/bYC;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bYx;

    invoke-direct {p1, p3}, Lo/bYx;-><init>(Lo/bYv;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bYC;

    invoke-direct {p1}, Lo/bYC;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzg"

    const-string v1, "zzf"

    const-class v2, Lo/bYD;

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bYC;->zzb:Lo/bYC;

    .line 4
    const-string p3, "\u0000\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u023b\u0000\u0002<\u0000\u0003\n\u0004\u0007\u0005\t"

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
