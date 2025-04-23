.class public final Lo/bIW;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIW;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lo/bKS;

.field private zzg:Lo/bKS;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIW;

    invoke-direct {v0}, Lo/bIW;-><init>()V

    sput-object v0, Lo/bIW;->zzb:Lo/bIW;

    .line 2
    const-class v1, Lo/bIW;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bIW;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIW;->zzf:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIW;->zzg:Lo/bKS;

    return-void
.end method

.method static bridge synthetic e()Lo/bIW;
    .locals 1

    .line 0
    sget-object v0, Lo/bIW;->zzb:Lo/bIW;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lo/bIW;->zzb:Lo/bIW;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIT;

    invoke-direct {p1, p3}, Lo/bIT;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bIW;

    invoke-direct {p1}, Lo/bIW;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lo/bIi;

    const-string v4, "zzg"

    const-class v5, Lo/bHV;

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIW;->zzb:Lo/bIW;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001"

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
