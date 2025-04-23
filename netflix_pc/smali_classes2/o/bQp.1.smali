.class public final Lo/bQp;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bQp;",
        "Lo/bQr;",
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

.field private static final zze:Lo/bQp;

.field private static volatile zzf:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bQp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzg:Ljava/lang/String;

.field private zzh:Lo/bYb;

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

.field private zzk:Lo/bYR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bQq;

    invoke-direct {v0}, Lo/bQq;-><init>()V

    sput-object v0, Lo/bQp;->zzb:Lo/bWW;

    .line 1
    new-instance v0, Lo/bQp;

    invoke-direct {v0}, Lo/bQp;-><init>()V

    sput-object v0, Lo/bQp;->zze:Lo/bQp;

    .line 2
    const-class v1, Lo/bQp;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bQp;->zzg:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bWU;->k()Lo/bXc;

    move-result-object v0

    iput-object v0, p0, Lo/bQp;->zzi:Lo/bXc;

    .line 3
    invoke-static {}, Lo/bWU;->o()Lo/bWX;

    move-result-object v0

    iput-object v0, p0, Lo/bQp;->zzj:Lo/bWX;

    return-void
.end method

.method static synthetic a()Lo/bQp;
    .locals 1

    .line 0
    sget-object v0, Lo/bQp;->zze:Lo/bQp;

    return-object v0
.end method

.method static synthetic a(Lo/bQp;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lo/bQp;->zzi:Lo/bXc;

    .line 1
    invoke-interface {v0}, Lo/bXc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lo/bXc;->d(I)Lo/bXc;

    move-result-object v0

    iput-object v0, p0, Lo/bQp;->zzi:Lo/bXc;

    :cond_1
    iget-object p0, p0, Lo/bQp;->zzi:Lo/bXc;

    .line 4
    invoke-static {p1, p0}, Lo/bWa;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lo/bQp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bQp;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/bQp;Lo/bYb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bQp;->zzh:Lo/bYb;

    return-void
.end method

.method public static b()Lo/bQr;
    .locals 1

    sget-object v0, Lo/bQp;->zze:Lo/bQp;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bQr;

    return-object v0
.end method

.method static synthetic c(Lo/bQp;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lo/bQp;->zzj:Lo/bWX;

    .line 1
    invoke-interface {v0}, Lo/bXc;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lo/bWX;->a(I)Lo/bWX;

    move-result-object v0

    iput-object v0, p0, Lo/bQp;->zzj:Lo/bWX;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/recaptcha/zzvj;

    iget-object v1, p0, Lo/bQp;->zzj:Lo/bWX;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/recaptcha/zzvj;->b()I

    move-result v0

    invoke-interface {v1, v0}, Lo/bWX;->c(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static d()Lo/bQp;
    .locals 1

    .line 0
    sget-object v0, Lo/bQp;->zze:Lo/bQp;

    return-object v0
.end method

.method static synthetic d(Lo/bQp;Lo/bYR;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bQp;->zzk:Lo/bYR;

    return-void
.end method


# virtual methods
.method public final c()Lo/bYR;
    .locals 1

    iget-object v0, p0, Lo/bQp;->zzk:Lo/bYR;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lo/bYR;->b()Lo/bYR;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lo/bQp;->zzf:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bQp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bQp;->zzf:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bQp;->zze:Lo/bQp;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bQp;->zzf:Lo/bXB;

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
    sget-object p1, Lo/bQp;->zze:Lo/bQp;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bQr;

    invoke-direct {p1, p3}, Lo/bQr;-><init>(Lo/bQn;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bQp;

    invoke-direct {p1}, Lo/bQp;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzg"

    const-string p2, "zzh"

    const-string p3, "zzi"

    const-string v0, "zzj"

    const-string v1, "zzk"

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bQp;->zze:Lo/bQp;

    .line 4
    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\t\u0003\u021a\u0004,\u0005\t"

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

.method public final e()Lo/bYb;
    .locals 1

    iget-object v0, p0, Lo/bQp;->zzh:Lo/bYb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lo/bYb;->a()Lo/bYb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/bQp;->zzj:Lo/bWX;

    sget-object v1, Lo/bQp;->zzb:Lo/bWW;

    .line 1
    new-instance v2, Lo/bXb;

    invoke-direct {v2, v0, v1}, Lo/bXb;-><init>(Ljava/util/List;Lo/bWW;)V

    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQp;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
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
    iget-object v0, p0, Lo/bQp;->zzi:Lo/bXc;

    return-object v0
.end method
