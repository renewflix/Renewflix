.class public final Lo/bHD;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHD;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHD;

    invoke-direct {v0}, Lo/bHD;-><init>()V

    sput-object v0, Lo/bHD;->zzb:Lo/bHD;

    const-class v1, Lo/bHD;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static synthetic a(Lo/bHD;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHD;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/bHD;->zzd:I

    iput p1, p0, Lo/bHD;->zzh:I

    return-void
.end method

.method static synthetic b(Lo/bHD;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 0
    iput p1, p0, Lo/bHD;->zze:I

    iget p1, p0, Lo/bHD;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bHD;->zzd:I

    return-void
.end method

.method static synthetic c(Lo/bHD;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHD;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/bHD;->zzd:I

    iput p1, p0, Lo/bHD;->zzg:I

    return-void
.end method

.method public static d()Lo/bHF;
    .locals 1

    .line 1
    sget-object v0, Lo/bHD;->zzb:Lo/bHD;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bHF;

    return-object v0
.end method

.method static synthetic d(Lo/bHD;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHD;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bHD;->zzd:I

    iput p1, p0, Lo/bHD;->zzf:I

    return-void
.end method

.method static bridge synthetic e()Lo/bHD;
    .locals 1

    .line 0
    sget-object v0, Lo/bHD;->zzb:Lo/bHD;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lo/bHD;->zzb:Lo/bHD;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHF;

    invoke-direct {p1, p3}, Lo/bHF;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHD;

    invoke-direct {p1}, Lo/bHD;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGA;->c()Lo/bKQ;

    move-result-object v2

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHD;->zzb:Lo/bHD;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

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
