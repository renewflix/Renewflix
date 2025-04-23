.class public final Lo/bGZ;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bGZ;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lo/bKU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bGZ;

    invoke-direct {v0}, Lo/bGZ;-><init>()V

    sput-object v0, Lo/bGZ;->zzb:Lo/bGZ;

    .line 2
    const-class v1, Lo/bGZ;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bGZ;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/bGZ;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bGZ;->zzg:Lo/bKU;

    return-void
.end method

.method static bridge synthetic e()Lo/bGZ;
    .locals 1

    .line 0
    sget-object v0, Lo/bGZ;->zzb:Lo/bGZ;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lo/bGZ;->zzb:Lo/bGZ;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bGW;

    invoke-direct {p1, p3}, Lo/bGW;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bGZ;

    invoke-direct {p1}, Lo/bGZ;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzml;->c()Lo/bKQ;

    move-result-object p1

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bGZ;->zzb:Lo/bGZ;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u081e"

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
