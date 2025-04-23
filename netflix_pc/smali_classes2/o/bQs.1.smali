.class public final Lo/bQs;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bQs;",
        "Lo/bQm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bQs;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bQs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzsh<",
            "Ljava/lang/String;",
            "Lo/bQp;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/recaptcha/zzsh<",
            "Ljava/lang/String;",
            "Lo/bQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bQs;

    invoke-direct {v0}, Lo/bQs;-><init>()V

    sput-object v0, Lo/bQs;->zzb:Lo/bQs;

    .line 2
    const-class v1, Lo/bQs;

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

    iput-object v0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    invoke-static {}, Lcom/google/android/gms/internal/recaptcha/zzsh;->e()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bQs;->zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;

    return-void
.end method

.method static synthetic a(Lo/bQs;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/bQs;->zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bQs;->zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->a()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bQs;->zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;

    :cond_0
    iget-object p0, p0, Lo/bQs;->zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;

    return-object p0
.end method

.method public static b()Lo/bQs;
    .locals 1

    .line 0
    sget-object v0, Lo/bQs;->zzb:Lo/bQs;

    return-object v0
.end method

.method static synthetic c(Lo/bQs;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzsh;->a()Lcom/google/android/gms/internal/recaptcha/zzsh;

    move-result-object v0

    iput-object v0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    :cond_0
    iget-object p0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    return-object p0
.end method

.method static synthetic d()Lo/bQs;
    .locals 1

    .line 0
    sget-object v0, Lo/bQs;->zzb:Lo/bQs;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bQp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/bQx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bQs;->zzg:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo/bQs;->zzf:Lcom/google/android/gms/internal/recaptcha/zzsh;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

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
    sget-object p1, Lo/bQs;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bQs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bQs;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bQs;->zzb:Lo/bQs;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bQs;->zze:Lo/bXB;

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
    sget-object p1, Lo/bQs;->zzb:Lo/bQs;

    return-object p1

    .line 6
    :cond_4
    new-instance p1, Lo/bQm;

    invoke-direct {p1, p3}, Lo/bQm;-><init>(Lo/bQn;)V

    return-object p1

    .line 7
    :cond_5
    new-instance p1, Lo/bQs;

    invoke-direct {p1}, Lo/bQs;-><init>()V

    return-object p1

    .line 4
    :cond_6
    sget-object p1, Lo/bQt;->d:Lo/bXs;

    sget-object p2, Lo/bQk;->e:Lo/bXs;

    const-string p3, "zzf"

    const-string v0, "zzg"

    filled-new-array {p3, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bQs;->zzb:Lo/bQs;

    .line 5
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022"

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
