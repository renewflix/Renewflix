.class public final Lo/bUo;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bUo;",
        "Lo/bUq;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bUo;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bUo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bUo;

    invoke-direct {v0}, Lo/bUo;-><init>()V

    sput-object v0, Lo/bUo;->zzb:Lo/bUo;

    .line 2
    const-class v1, Lo/bUo;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bUo;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic e()Lo/bUo;
    .locals 1

    .line 0
    sget-object v0, Lo/bUo;->zzb:Lo/bUo;

    return-object v0
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
    sget-object p1, Lo/bUo;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bUo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bUo;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bUo;->zzb:Lo/bUo;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bUo;->zze:Lo/bXB;

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
    sget-object p1, Lo/bUo;->zzb:Lo/bUo;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bUq;

    invoke-direct {p1, p3}, Lo/bUq;-><init>(Lo/bUp;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bUo;

    invoke-direct {p1}, Lo/bUo;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bUo;->zzb:Lo/bUo;

    .line 4
    const-string p3, "\u0001\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0000\u0007\u1008\u0000"

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
