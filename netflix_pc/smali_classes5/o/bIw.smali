.class public final Lo/bIw;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIw;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Lo/bKR;

.field private zzg:Lo/bKR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIw;

    invoke-direct {v0}, Lo/bIw;-><init>()V

    sput-object v0, Lo/bIw;->zzb:Lo/bIw;

    .line 2
    const-class v1, Lo/bIw;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    .line 2
    invoke-static {}, Lo/bKO;->k()Lo/bKR;

    move-result-object v0

    iput-object v0, p0, Lo/bIw;->zzf:Lo/bKR;

    .line 3
    invoke-static {}, Lo/bKO;->k()Lo/bKR;

    move-result-object v0

    iput-object v0, p0, Lo/bIw;->zzg:Lo/bKR;

    return-void
.end method

.method static bridge synthetic e()Lo/bIw;
    .locals 1

    .line 0
    sget-object v0, Lo/bIw;->zzb:Lo/bIw;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lo/bIw;->zzb:Lo/bIw;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIy;

    invoke-direct {p1, p3}, Lo/bIy;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bIw;

    invoke-direct {p1}, Lo/bIw;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIw;->zzb:Lo/bIw;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u0017\u0003\u0017"

    invoke-static {p2, p3, p1}, Lo/bKO;->c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
