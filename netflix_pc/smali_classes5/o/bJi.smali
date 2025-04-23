.class public final Lo/bJi;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bJi;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lo/bKS;

.field private zzh:Lo/bKS;

.field private zzi:Lo/bKS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bJi;

    invoke-direct {v0}, Lo/bJi;-><init>()V

    sput-object v0, Lo/bJi;->zzb:Lo/bJi;

    const-class v1, Lo/bJi;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/bKO;-><init>()V

    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bJi;->zzg:Lo/bKS;

    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bJi;->zzh:Lo/bKS;

    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bJi;->zzi:Lo/bKS;

    return-void
.end method

.method static bridge synthetic a()Lo/bJi;
    .locals 1

    .line 0
    sget-object v0, Lo/bJi;->zzb:Lo/bJi;

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

    .line 0
    :cond_0
    sget-object p1, Lo/bJi;->zzb:Lo/bJi;

    return-object p1

    :cond_1
    new-instance p1, Lo/bJe;

    invoke-direct {p1, p3}, Lo/bJe;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bJi;

    invoke-direct {p1}, Lo/bJi;-><init>()V

    return-object p1

    :cond_3
    invoke-static {}, Lo/bGm;->d()Lo/bKQ;

    move-result-object v2

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-class v5, Lo/bIV;

    const-string v6, "zzh"

    const-class v7, Lo/bHs;

    const-string v8, "zzi"

    const-class v9, Lo/bJg;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bJi;->zzb:Lo/bJi;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u001b\u0004\u001b\u0005\u001b"

    invoke-static {p2, p3, p1}, Lo/bKO;->c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
