.class public final Lo/bIQ;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIQ;


# instance fields
.field private zzd:I

.field private zze:Lo/bHV;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J

.field private zzk:Lo/bKS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIQ;

    invoke-direct {v0}, Lo/bIQ;-><init>()V

    sput-object v0, Lo/bIQ;->zzb:Lo/bIQ;

    .line 2
    const-class v1, Lo/bIQ;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    .line 2
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIQ;->zzk:Lo/bKS;

    return-void
.end method

.method static bridge synthetic b()Lo/bIQ;
    .locals 1

    .line 0
    sget-object v0, Lo/bIQ;->zzb:Lo/bIQ;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    sget-object v0, Lo/bIQ;->zzb:Lo/bIQ;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/bIS;

    invoke-direct {v0, v2}, Lo/bIS;-><init>(Lo/bJB;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lo/bIQ;

    invoke-direct {v0}, Lo/bIQ;-><init>()V

    return-object v0

    .line 2
    :cond_3
    invoke-static {}, Lo/bGi;->e()Lo/bKQ;

    move-result-object v4

    invoke-static {}, Lo/bGb;->a()Lo/bKQ;

    move-result-object v6

    invoke-static {}, Lo/bFr;->a()Lo/bKQ;

    move-result-object v8

    invoke-static {}, Lo/bEZ;->e()Lo/bKQ;

    move-result-object v10

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-string v11, "zzj"

    const-string v12, "zzk"

    const-class v13, Lo/bHV;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/bIQ;->zzb:Lo/bIQ;

    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1002\u0005\u0007\u001b"

    invoke-static {v1, v2, v0}, Lo/bKO;->c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
