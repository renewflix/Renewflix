.class public final Lo/bHB;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHB;


# instance fields
.field private zzd:I

.field private zze:Lo/bHV;

.field private zzf:J

.field private zzg:I

.field private zzh:Lo/bKS;

.field private zzi:Lo/bKS;

.field private zzj:Lo/bKS;

.field private zzk:Lo/bKS;

.field private zzl:Lo/bKS;

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHB;

    invoke-direct {v0}, Lo/bHB;-><init>()V

    sput-object v0, Lo/bHB;->zzb:Lo/bHB;

    .line 2
    const-class v1, Lo/bHB;

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

    iput-object v0, p0, Lo/bHB;->zzh:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzi:Lo/bKS;

    .line 4
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzj:Lo/bKS;

    .line 5
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzk:Lo/bKS;

    .line 6
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzl:Lo/bKS;

    return-void
.end method

.method static synthetic a(Lo/bHB;J)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHB;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bHB;->zzd:I

    iput-wide p1, p0, Lo/bHB;->zzf:J

    return-void
.end method

.method static synthetic a(Lo/bHB;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bHB;->zzh:Lo/bKS;

    invoke-interface {v0}, Lo/bKS;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/bKO;->d(Lo/bKS;)Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzh:Lo/bKS;

    :cond_0
    iget-object p0, p0, Lo/bHB;->zzh:Lo/bKS;

    .line 3
    invoke-static {p1, p0}, Lo/bKj;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b()Lo/bHB;
    .locals 1

    .line 0
    sget-object v0, Lo/bHB;->zzb:Lo/bHB;

    return-object v0
.end method

.method static synthetic b(Lo/bHB;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bHB;->zzi:Lo/bKS;

    invoke-interface {v0}, Lo/bKS;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/bKO;->d(Lo/bKS;)Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzi:Lo/bKS;

    :cond_0
    iget-object p0, p0, Lo/bHB;->zzi:Lo/bKS;

    .line 3
    invoke-static {p1, p0}, Lo/bKj;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static c()Lo/bHx;
    .locals 1

    .line 1
    sget-object v0, Lo/bHB;->zzb:Lo/bHB;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bHx;

    return-object v0
.end method

.method static synthetic c(Lo/bHB;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bHB;->zzl:Lo/bKS;

    invoke-interface {v0}, Lo/bKS;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/bKO;->d(Lo/bKS;)Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzl:Lo/bKS;

    :cond_0
    iget-object p0, p0, Lo/bHB;->zzl:Lo/bKS;

    .line 3
    invoke-static {p1, p0}, Lo/bKj;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lo/bHB;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHB;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/bHB;->zzd:I

    iput p1, p0, Lo/bHB;->zzm:I

    return-void
.end method

.method static synthetic d(Lo/bHB;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bHB;->zzk:Lo/bKS;

    invoke-interface {v0}, Lo/bKS;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/bKO;->d(Lo/bKS;)Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzk:Lo/bKS;

    :cond_0
    iget-object p0, p0, Lo/bHB;->zzk:Lo/bKS;

    .line 3
    invoke-static {p1, p0}, Lo/bKj;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d(Lo/bHB;Lo/bHV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bHB;->zze:Lo/bHV;

    iget p1, p0, Lo/bHB;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bHB;->zzd:I

    return-void
.end method

.method static synthetic e(Lo/bHB;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bHB;->zzj:Lo/bKS;

    invoke-interface {v0}, Lo/bKS;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lo/bKO;->d(Lo/bKS;)Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHB;->zzj:Lo/bKS;

    :cond_0
    iget-object p0, p0, Lo/bHB;->zzj:Lo/bKS;

    .line 3
    invoke-static {p1, p0}, Lo/bKj;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lo/bHB;->zzb:Lo/bHB;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/bHx;

    invoke-direct {v0, v2}, Lo/bHx;-><init>(Lo/bJB;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lo/bHB;

    invoke-direct {v0}, Lo/bHB;-><init>()V

    return-object v0

    .line 2
    :cond_3
    invoke-static {}, Lo/bGE;->d()Lo/bKQ;

    move-result-object v5

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-class v7, Lo/bHy;

    const-string v8, "zzi"

    const-class v9, Lo/bHs;

    const-string v10, "zzj"

    const-class v11, Lo/bHC;

    const-string v12, "zzk"

    const-class v13, Lo/bHD;

    const-string v14, "zzl"

    const-class v15, Lo/bHA;

    const-string v16, "zzm"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/bHB;->zzb:Lo/bHB;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0005\u0000\u0001\u1009\u0000\u0002\u1005\u0001\u0003\u180c\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\t\u1004\u0003"

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
