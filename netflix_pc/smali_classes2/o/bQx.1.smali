.class public final Lo/bQx;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bQx;",
        "Lo/bQv;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bQx;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bQx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:Ljava/lang/String;

.field private zzg:Lo/bYb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bQx;

    invoke-direct {v0}, Lo/bQx;-><init>()V

    sput-object v0, Lo/bQx;->zzb:Lo/bQx;

    .line 2
    const-class v1, Lo/bQx;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bQx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lo/bQx;Lo/bYb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bQx;->zzg:Lo/bYb;

    return-void
.end method

.method public static b()Lo/bQv;
    .locals 1

    sget-object v0, Lo/bQx;->zzb:Lo/bQx;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bQv;

    return-object v0
.end method

.method public static c()Lo/bQx;
    .locals 1

    .line 0
    sget-object v0, Lo/bQx;->zzb:Lo/bQx;

    return-object v0
.end method

.method static synthetic c(Lo/bQx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bQx;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()Lo/bQx;
    .locals 1

    .line 0
    sget-object v0, Lo/bQx;->zzb:Lo/bQx;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bQx;->zzf:Ljava/lang/String;

    return-object v0
.end method

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
    sget-object p1, Lo/bQx;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bQx;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bQx;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bQx;->zzb:Lo/bQx;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bQx;->zze:Lo/bXB;

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
    sget-object p1, Lo/bQx;->zzb:Lo/bQx;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bQv;

    invoke-direct {p1, p3}, Lo/bQv;-><init>(Lo/bQn;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bQx;

    invoke-direct {p1}, Lo/bQx;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bQx;->zzb:Lo/bQx;

    .line 4
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

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
