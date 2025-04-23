.class public final Lo/bHi;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHi;


# instance fields
.field private zzd:I

.field private zze:Lo/bHV;

.field private zzf:Z

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lo/bIL;

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzq:I

.field private zzr:I

.field private zzs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHi;

    invoke-direct {v0}, Lo/bHi;-><init>()V

    sput-object v0, Lo/bHi;->zzb:Lo/bHi;

    const-class v1, Lo/bHi;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lo/bHi;
    .locals 1

    .line 0
    sget-object v0, Lo/bHi;->zzb:Lo/bHi;

    return-object v0
.end method

.method public static a(Lo/bHi;)Lo/bHk;
    .locals 1

    .line 1
    sget-object v0, Lo/bHi;->zzb:Lo/bHi;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/bKM;->e(Lo/bKO;)Lo/bKM;

    .line 2
    check-cast v0, Lo/bHk;

    return-object v0
.end method

.method static synthetic a(Lo/bHi;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lo/bHi;->zzd:I

    iput p1, p0, Lo/bHi;->zzo:I

    return-void
.end method

.method public static b()Lo/bHk;
    .locals 1

    .line 1
    sget-object v0, Lo/bHi;->zzb:Lo/bHi;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bHk;

    return-object v0
.end method

.method static synthetic b(Lo/bHi;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lo/bHi;->zzd:I

    iput p1, p0, Lo/bHi;->zzl:I

    return-void
.end method

.method static synthetic b(Lo/bHi;J)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/bHi;->zzd:I

    iput-wide p1, p0, Lo/bHi;->zzg:J

    return-void
.end method

.method static synthetic b(Lo/bHi;Z)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lo/bHi;->zzd:I

    iput-boolean p1, p0, Lo/bHi;->zzs:Z

    return-void
.end method

.method static synthetic c(Lo/bHi;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lo/bHi;->zzd:I

    iput p1, p0, Lo/bHi;->zzr:I

    return-void
.end method

.method static synthetic c(Lo/bHi;Z)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bHi;->zzd:I

    iput-boolean p1, p0, Lo/bHi;->zzf:Z

    return-void
.end method

.method public static d()Lo/bHi;
    .locals 1

    .line 0
    sget-object v0, Lo/bHi;->zzb:Lo/bHi;

    return-object v0
.end method

.method static synthetic d(Lo/bHi;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lo/bHi;->zzd:I

    iput p1, p0, Lo/bHi;->zzq:I

    return-void
.end method

.method static synthetic d(Lo/bHi;Z)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lo/bHi;->zzd:I

    iput-boolean p1, p0, Lo/bHi;->zzp:Z

    return-void
.end method

.method static synthetic e(Lo/bHi;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHi;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lo/bHi;->zzd:I

    iput p1, p0, Lo/bHi;->zzk:I

    return-void
.end method

.method static synthetic e(Lo/bHi;Lo/bHV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bHi;->zze:Lo/bHV;

    iget p1, p0, Lo/bHi;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bHi;->zzd:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lo/bHi;->zzb:Lo/bHi;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lo/bHk;

    invoke-direct {v0, v2}, Lo/bHk;-><init>(Lo/bJB;)V

    return-object v0

    :cond_2
    new-instance v0, Lo/bHi;

    invoke-direct {v0}, Lo/bHi;-><init>()V

    return-object v0

    .line 2
    :cond_3
    invoke-static {}, Lo/bES;->b()Lo/bKQ;

    move-result-object v7

    invoke-static {}, Lo/bET;->b()Lo/bKQ;

    move-result-object v9

    invoke-static {}, Lo/bFx;->e()Lo/bKQ;

    move-result-object v14

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v10, "zzk"

    const-string v11, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    const-string v15, "zzo"

    const-string v16, "zzp"

    const-string v17, "zzq"

    const-string v18, "zzr"

    const-string v19, "zzs"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/bHi;->zzb:Lo/bHi;

    const-string v2, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1005\u0002\u0004\u1006\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1009\u0008\n\u180c\t\u000b\u1004\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1007\u000e"

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
