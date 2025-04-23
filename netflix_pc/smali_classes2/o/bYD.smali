.class public final Lo/bYD;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bYD;",
        "Lo/bYE;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bYD;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bYD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bYD;

    invoke-direct {v0}, Lo/bYD;-><init>()V

    sput-object v0, Lo/bYD;->zzb:Lo/bYD;

    .line 2
    const-class v1, Lo/bYD;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bYD;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/bYD;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/bYD;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static a()Lo/bYE;
    .locals 1

    sget-object v0, Lo/bYD;->zzb:Lo/bYD;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bYE;

    return-object v0
.end method

.method static synthetic a(Lo/bYD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYD;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Lo/bYD;
    .locals 1

    .line 0
    sget-object v0, Lo/bYD;->zzb:Lo/bYD;

    return-object v0
.end method

.method static synthetic c(Lo/bYD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYD;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lo/bYD;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bYD;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lo/bYD;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bYD;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bYD;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bYD;->zzb:Lo/bYD;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bYD;->zze:Lo/bXB;

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
    sget-object p1, Lo/bYD;->zzb:Lo/bYD;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bYE;

    invoke-direct {p1, p3}, Lo/bYE;-><init>(Lo/bYv;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bYD;

    invoke-direct {p1}, Lo/bYD;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzh"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bYD;->zzb:Lo/bYD;

    .line 4
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

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
