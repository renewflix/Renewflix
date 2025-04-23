.class public final Lo/bIe;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIe;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lo/bKU;

.field private zzh:Lo/bKU;

.field private zzi:Lo/bKS;

.field private zzj:Lo/bKS;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIe;

    invoke-direct {v0}, Lo/bIe;-><init>()V

    sput-object v0, Lo/bIe;->zzb:Lo/bIe;

    .line 2
    const-class v1, Lo/bIe;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    .line 2
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bIe;->zzg:Lo/bKU;

    .line 3
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bIe;->zzh:Lo/bKU;

    .line 4
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIe;->zzi:Lo/bKS;

    .line 5
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIe;->zzj:Lo/bKS;

    return-void
.end method

.method static bridge synthetic d()Lo/bIe;
    .locals 1

    .line 0
    sget-object v0, Lo/bIe;->zzb:Lo/bIe;

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
    sget-object p1, Lo/bIe;->zzb:Lo/bIe;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIb;

    invoke-direct {p1, p3}, Lo/bIb;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bIe;

    invoke-direct {p1}, Lo/bIe;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bFE;->c()Lo/bKQ;

    move-result-object v3

    invoke-static {}, Lo/bFr;->a()Lo/bKQ;

    move-result-object v9

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIe;->zzb:Lo/bIe;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u180c\u0002"

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
