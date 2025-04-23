.class public final Lo/bWE;
.super Lo/bWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWU<",
        "Lo/bWE;",
        "Lo/bWA;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lo/bWE;

.field private static volatile zze:Lo/bXB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bXB<",
            "Lo/bWE;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:J

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bWE;

    invoke-direct {v0}, Lo/bWE;-><init>()V

    sput-object v0, Lo/bWE;->zzb:Lo/bWE;

    .line 2
    const-class v1, Lo/bWE;

    invoke-static {v1, v0}, Lo/bWU;->e(Ljava/lang/Class;Lo/bWU;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bWU;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/bWE;I)V
    .locals 0

    .line 0
    iput p1, p0, Lo/bWE;->zzg:I

    return-void
.end method

.method static synthetic b()Lo/bWE;
    .locals 1

    .line 0
    sget-object v0, Lo/bWE;->zzb:Lo/bWE;

    return-object v0
.end method

.method public static c()Lo/bWA;
    .locals 1

    sget-object v0, Lo/bWE;->zzb:Lo/bWE;

    .line 1
    invoke-virtual {v0}, Lo/bWU;->q()Lo/bWM;

    move-result-object v0

    check-cast v0, Lo/bWA;

    return-object v0
.end method

.method static synthetic e(Lo/bWE;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bWE;->zzf:J

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/bWE;->zzg:I

    return v0
.end method

.method public final e()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bWE;->zzf:J

    return-wide v0
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
    sget-object p1, Lo/bWE;->zze:Lo/bXB;

    if-nez p1, :cond_2

    const-class p2, Lo/bWE;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lo/bWE;->zze:Lo/bXB;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lo/bWN;

    sget-object p3, Lo/bWE;->zzb:Lo/bWE;

    invoke-direct {p1, p3}, Lo/bWN;-><init>(Lo/bWU;)V

    sput-object p1, Lo/bWE;->zze:Lo/bXB;

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
    sget-object p1, Lo/bWE;->zzb:Lo/bWE;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lo/bWA;

    invoke-direct {p1, p3}, Lo/bWA;-><init>(Lo/bWz;)V

    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lo/bWE;

    invoke-direct {p1}, Lo/bWE;-><init>()V

    return-object p1

    .line 1
    :cond_6
    const-string p1, "zzf"

    const-string p2, "zzg"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bWE;->zzb:Lo/bWE;

    .line 4
    new-instance p3, Lo/bXG;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    invoke-direct {p3, p2, v0, p1}, Lo/bXG;-><init>(Lo/bXx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p3

    :cond_7
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
