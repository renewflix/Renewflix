.class public final Lo/bJp;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bJp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lo/bKS;

.field private zzh:Lo/bKS;

.field private zzi:I

.field private zzj:Lo/bKU;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bJp;

    invoke-direct {v0}, Lo/bJp;-><init>()V

    sput-object v0, Lo/bJp;->zzb:Lo/bJp;

    .line 2
    const-class v1, Lo/bJp;

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

    iput-object v0, p0, Lo/bJp;->zzg:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bJp;->zzh:Lo/bKS;

    .line 4
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bJp;->zzj:Lo/bKU;

    return-void
.end method

.method static bridge synthetic c()Lo/bJp;
    .locals 1

    .line 0
    sget-object v0, Lo/bJp;->zzb:Lo/bJp;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lo/bJp;->zzb:Lo/bJp;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/bJs;

    invoke-direct {v0, v2}, Lo/bJs;-><init>(Lo/bJB;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lo/bJp;

    invoke-direct {v0}, Lo/bJp;-><init>()V

    return-object v0

    .line 2
    :cond_3
    invoke-static {}, Lo/bGJ;->b()Lo/bKQ;

    move-result-object v3

    invoke-static {}, Lo/bGN;->b()Lo/bKQ;

    move-result-object v5

    invoke-static {}, Lo/bFr;->a()Lo/bKQ;

    move-result-object v11

    invoke-static {}, Lo/bGJ;->b()Lo/bKQ;

    move-result-object v13

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v6, "zzg"

    const-class v7, Lo/bHV;

    const-string v8, "zzh"

    const-class v9, Lo/bHV;

    const-string v10, "zzi"

    const-string v12, "zzj"

    const-string v14, "zzk"

    const-string v15, "zzl"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/bJp;->zzb:Lo/bJp;

    const-string v2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0003\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u001b\u0004\u001b\u0005\u180c\u0002\u0006\u082c\u0007\u1007\u0003\u0008\u1007\u0004"

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
