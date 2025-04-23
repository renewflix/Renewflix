.class public final Lo/bYP;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bYP;",
        "Lo/bYQ;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bYP;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bYP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lcom/google/android/gms/internal/recaptcha/zzpy;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/recaptcha/zzpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bYP;

    invoke-direct {v0}, Lo/bYP;-><init>()V

    sput-object v0, Lo/bYP;->zzb:Lo/bYP;

    .line 2
    const-class v1, Lo/bYP;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object v0, p0, Lo/bYP;->zzf:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object v0, p0, Lo/bYP;->zzi:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-void
.end method

.method public static a()Lo/bYP;
    .locals 1

    .line 0
    sget-object v0, Lo/bYP;->zzb:Lo/bYP;

    return-object v0
.end method

.method static synthetic b(Lo/bYP;Lcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bYP;->zzf:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-void
.end method

.method static synthetic c()Lo/bYP;
    .locals 1

    .line 0
    sget-object v0, Lo/bYP;->zzb:Lo/bYP;

    return-object v0
.end method

.method public static d()Lo/bYQ;
    .locals 1

    sget-object v0, Lo/bYP;->zzb:Lo/bYP;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bYQ;

    return-object v0
.end method

.method static synthetic d(Lo/bYP;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/bYP;->zzh:I

    return-void
.end method

.method static synthetic d(Lo/bYP;Lcom/google/android/gms/internal/recaptcha/zzpy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bYP;->zzi:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-void
.end method

.method static synthetic e(Lo/bYP;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/bYP;->zzg:I

    return-void
.end method


# virtual methods
.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lo/bYP;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bYP;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bYP;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bYP;->zzb:Lo/bYP;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bYP;->zze:Lo/bXB;

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
    sget-object p1, Lo/bYP;->zzb:Lo/bYP;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bYQ;

    invoke-direct {p1, p3}, Lo/bYQ;-><init>(Lo/bYv;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bYP;

    invoke-direct {p1}, Lo/bYP;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    const-string v0, "zzi"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bYP;->zzb:Lo/bYP;

    .line 4
    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\n\u0002\u0004\u0003\u0004\u0004\n"

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
