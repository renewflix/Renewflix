.class public final Lo/bIa;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIa;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lo/bJx;

.field private zzi:Z

.field private zzj:Lo/bKU;

.field private zzk:J

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIa;

    invoke-direct {v0}, Lo/bIa;-><init>()V

    sput-object v0, Lo/bIa;->zzb:Lo/bIa;

    .line 2
    const-class v1, Lo/bIa;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bIa;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bIa;->zzj:Lo/bKU;

    return-void
.end method

.method static bridge synthetic c()Lo/bIa;
    .locals 1

    .line 0
    sget-object v0, Lo/bIa;->zzb:Lo/bIa;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p1, Lo/bIa;->zzb:Lo/bIa;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHX;

    invoke-direct {p1, p3}, Lo/bHX;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bIa;

    invoke-direct {p1}, Lo/bIa;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGP;->e()Lo/bKQ;

    move-result-object v6

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v7, "zzg"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIa;->zzb:Lo/bIa;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1007\u0004\u0005\u082c\u0006\u1007\u0002\u0007\u1002\u0005\u0008\u1002\u0006"

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
