.class public final Lo/bYJ;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bYJ;",
        "Lo/bYF;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bYJ;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bYJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/recaptcha/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzsh<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/recaptcha/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzsh<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end field

.field private zzn:Ljava/lang/String;

.field private zzo:Lo/bYP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bYJ;

    invoke-direct {v0}, Lo/bYJ;-><init>()V

    sput-object v0, Lo/bYJ;->zzb:Lo/bYJ;

    .line 2
    const-class v1, Lo/bYJ;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzsh;->e()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bYJ;->zzj:Lcom/google/android/gms/internal/recaptcha/zzsh;

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzsh;->e()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bYJ;->zzm:Lcom/google/android/gms/internal/recaptcha/zzsh;

    const-string v0, ""

    iput-object v0, p0, Lo/bYJ;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/bYJ;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/bYJ;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lo/bYJ;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lo/bYJ;->zzn:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/bYF;
    .locals 1

    sget-object v0, Lo/bYJ;->zzb:Lo/bYJ;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bYF;

    return-object v0
.end method

.method static synthetic a(Lo/bYJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYJ;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lo/bYJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYJ;->zzk:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lo/bYJ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/bYJ;->zzm:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bYJ;->zzm:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->a()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bYJ;->zzm:Lcom/google/android/gms/internal/recaptcha/zzsh;

    :cond_0
    iget-object p0, p0, Lo/bYJ;->zzm:Lcom/google/android/gms/internal/recaptcha/zzsh;

    return-object p0
.end method

.method static synthetic c(Lo/bYJ;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bYJ;->zzh:J

    return-void
.end method

.method static synthetic c(Lo/bYJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYJ;->zzn:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lo/bYJ;Lo/bYP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bYJ;->zzo:Lo/bYP;

    return-void
.end method

.method static synthetic d()Lo/bYJ;
    .locals 1

    .line 0
    sget-object v0, Lo/bYJ;->zzb:Lo/bYJ;

    return-object v0
.end method

.method static synthetic e(Lo/bYJ;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/bYJ;->zzj:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bYJ;->zzj:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->a()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bYJ;->zzj:Lcom/google/android/gms/internal/recaptcha/zzsh;

    :cond_0
    iget-object p0, p0, Lo/bYJ;->zzj:Lcom/google/android/gms/internal/recaptcha/zzsh;

    return-object p0
.end method

.method static synthetic e(Lo/bYJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYJ;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lo/bYJ;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 0
    iput-boolean p1, p0, Lo/bYJ;->zzl:Z

    return-void
.end method


# virtual methods
.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lo/bYJ;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bYJ;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bYJ;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bYJ;->zzb:Lo/bYJ;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bYJ;->zze:Lo/bXB;

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
    sget-object p1, Lo/bYJ;->zzb:Lo/bYJ;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lo/bYF;

    invoke-direct {p1, p3}, Lo/bYF;-><init>(Lo/bYv;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lo/bYJ;

    invoke-direct {p1}, Lo/bYJ;-><init>()V

    return-object p1

    .line 4
    :cond_6
    sget-object v5, Lo/bYH;->c:Lo/bXs;

    sget-object v9, Lo/bYI;->b:Lo/bXs;

    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    const-string v8, "zzm"

    const-string v10, "zzn"

    const-string v11, "zzo"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bYJ;->zzb:Lo/bYJ;

    .line 5
    const-string p3, "\u0000\n\u0000\u0000\u0001\n\n\u0002\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0208\u00052\u0006\u0208\u0007\u0007\u00082\t\u0208\n\t"

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
