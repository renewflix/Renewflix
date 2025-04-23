.class public final Lo/bHK;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHK;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:Lo/bKS;

.field private zzi:I

.field private zzj:Z

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHK;

    invoke-direct {v0}, Lo/bHK;-><init>()V

    sput-object v0, Lo/bHK;->zzb:Lo/bHK;

    .line 2
    const-class v1, Lo/bHK;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bHK;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v1

    iput-object v1, p0, Lo/bHK;->zzh:Lo/bKS;

    iput-object v0, p0, Lo/bHK;->zzk:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lo/bHK;
    .locals 1

    .line 0
    sget-object v0, Lo/bHK;->zzb:Lo/bHK;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    sget-object p1, Lo/bHK;->zzb:Lo/bHK;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHI;

    invoke-direct {p1, p3}, Lo/bHI;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bHK;

    invoke-direct {p1}, Lo/bHK;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lo/bHL;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    const-string v9, "zzl"

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHK;->zzb:Lo/bHK;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u001b\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1008\u0005\u0008\u1002\u0006\t\u1002\u0007"

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
