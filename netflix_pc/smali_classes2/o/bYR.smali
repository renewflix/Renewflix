.class public final Lo/bYR;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bYR;",
        "Lo/bYL;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bYR;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bYR;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lo/bXc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXc<",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/recaptcha/zzpy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bYR;

    invoke-direct {v0}, Lo/bYR;-><init>()V

    sput-object v0, Lo/bYR;->zzb:Lo/bYR;

    .line 2
    const-class v1, Lo/bYR;

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

    iput-object v0, p0, Lo/bYR;->zzf:Lo/bXc;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/recaptcha/zzpy;->d:Lcom/google/android/gms/internal/recaptcha/zzpy;

    iput-object v0, p0, Lo/bYR;->zzk:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-void
.end method

.method static synthetic a()Lo/bYR;
    .locals 1

    .line 0
    sget-object v0, Lo/bYR;->zzb:Lo/bYR;

    return-object v0
.end method

.method public static b()Lo/bYR;
    .locals 1

    .line 0
    sget-object v0, Lo/bYR;->zzb:Lo/bYR;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bYR;->zzg:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bYR;->zzh:I

    return v0
.end method

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
    sget-object p1, Lo/bYR;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bYR;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bYR;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bYR;->zzb:Lo/bYR;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bYR;->zze:Lo/bXB;

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
    sget-object p1, Lo/bYR;->zzb:Lo/bYR;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bYL;

    invoke-direct {p1, p3}, Lo/bYL;-><init>(Lo/bYv;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bYR;

    invoke-direct {p1}, Lo/bYR;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string v0, "zzf"

    const-string v1, "zzg"

    const-string v2, "zzh"

    const-string v3, "zzi"

    const-string v4, "zzj"

    const-string v5, "zzk"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bYR;->zzb:Lo/bYR;

    .line 4
    const-string p3, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001c\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0006\n"

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

.method public final g()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bYR;->zzi:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bYR;->zzj:I

    return v0
.end method

.method public final r()Lcom/google/android/gms/internal/recaptcha/zzpy;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bYR;->zzk:Lcom/google/android/gms/internal/recaptcha/zzpy;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bYR;->zzf:Lo/bXc;

    return-object v0
.end method
