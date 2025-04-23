.class public final Lo/bHg;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHg;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHg;

    invoke-direct {v0}, Lo/bHg;-><init>()V

    sput-object v0, Lo/bHg;->zzb:Lo/bHg;

    const-class v1, Lo/bHg;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bHg;->zze:Ljava/lang/String;

    iput-object v0, p0, Lo/bHg;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lo/bHg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bHg;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bHg;->zzd:I

    iput-object p1, p0, Lo/bHg;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c()Lo/bHg;
    .locals 1

    .line 0
    sget-object v0, Lo/bHg;->zzb:Lo/bHg;

    return-object v0
.end method

.method static synthetic c(Lo/bHg;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo/bHg;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/bHg;->zzd:I

    iput-object p1, p0, Lo/bHg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static e()Lo/bHe;
    .locals 1

    .line 1
    sget-object v0, Lo/bHg;->zzb:Lo/bHg;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bHe;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lo/bHg;->zzb:Lo/bHg;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHe;

    invoke-direct {p1, p3}, Lo/bHe;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHg;

    invoke-direct {p1}, Lo/bHg;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHg;->zzb:Lo/bHg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

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
