.class public final Lo/bJx;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bJx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lo/bKU;

.field private zzh:I

.field private zzi:Lo/bKS;

.field private zzj:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bJx;

    invoke-direct {v0}, Lo/bJx;-><init>()V

    sput-object v0, Lo/bJx;->zzb:Lo/bJx;

    .line 2
    const-class v1, Lo/bJx;

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

    iput-object v0, p0, Lo/bJx;->zzg:Lo/bKU;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bJx;->zzi:Lo/bKS;

    return-void
.end method

.method static bridge synthetic c()Lo/bJx;
    .locals 1

    .line 0
    sget-object v0, Lo/bJx;->zzb:Lo/bJx;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lo/bJx;->zzb:Lo/bJx;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bJv;

    invoke-direct {p1, p3}, Lo/bJv;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bJx;

    invoke-direct {p1}, Lo/bJx;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGO;->e()Lo/bKQ;

    move-result-object v2

    invoke-static {}, Lo/bFr;->a()Lo/bKQ;

    move-result-object v4

    invoke-static {}, Lo/bGP;->e()Lo/bKQ;

    move-result-object v6

    invoke-static {}, Lo/bFl;->b()Lo/bKQ;

    move-result-object v8

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    const-string v9, "zzi"

    const-class v10, Lo/bJt;

    const-string v11, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bJx;->zzb:Lo/bJx;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u081e\u0005\u180c\u0002\u0006\u001b\u0007\u1002\u0003"

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
