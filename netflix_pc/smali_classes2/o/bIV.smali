.class public final Lo/bIV;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIV;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIV;

    invoke-direct {v0}, Lo/bIV;-><init>()V

    sput-object v0, Lo/bIV;->zzb:Lo/bIV;

    const-class v1, Lo/bIV;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bIV;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/bIV;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lo/bIV;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lo/bIV;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lo/bIV;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lo/bIV;->zzj:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lo/bIV;
    .locals 1

    .line 0
    sget-object v0, Lo/bIV;->zzb:Lo/bIV;

    return-object v0
.end method

.method static synthetic a(Lo/bIV;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bIV;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/bIV;->zzd:I

    iput-object p1, p0, Lo/bIV;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lo/bIV;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bIV;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/bIV;->zzd:I

    iput-object p1, p0, Lo/bIV;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lo/bIV;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bIV;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bIV;->zzd:I

    iput-object p1, p0, Lo/bIV;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lo/bIV;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bIV;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/bIV;->zzd:I

    iput-object p1, p0, Lo/bIV;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/bIU;
    .locals 1

    .line 1
    sget-object v0, Lo/bIV;->zzb:Lo/bIV;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bIU;

    return-object v0
.end method

.method static synthetic e(Lo/bIV;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bIV;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bIV;->zzd:I

    iput-object p1, p0, Lo/bIV;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic i(Lo/bIV;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bIV;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/bIV;->zzd:I

    iput-object p1, p0, Lo/bIV;->zzj:Ljava/lang/String;

    return-void
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
    sget-object p1, Lo/bIV;->zzb:Lo/bIV;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIU;

    invoke-direct {p1, p3}, Lo/bIU;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bIV;

    invoke-direct {p1}, Lo/bIV;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIV;->zzb:Lo/bIV;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

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
