.class public final Lo/bHC;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHC;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHC;

    invoke-direct {v0}, Lo/bHC;-><init>()V

    sput-object v0, Lo/bHC;->zzb:Lo/bHC;

    const-class v1, Lo/bHC;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Lo/bHC;
    .locals 1

    .line 0
    sget-object v0, Lo/bHC;->zzb:Lo/bHC;

    return-object v0
.end method

.method public static c()Lo/bHE;
    .locals 1

    .line 1
    sget-object v0, Lo/bHC;->zzb:Lo/bHC;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bHE;

    return-object v0
.end method

.method static synthetic c(Lo/bHC;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 0
    iput p1, p0, Lo/bHC;->zze:I

    iget p1, p0, Lo/bHC;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bHC;->zzd:I

    return-void
.end method

.method static synthetic e(Lo/bHC;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHC;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bHC;->zzd:I

    iput p1, p0, Lo/bHC;->zzf:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lo/bHC;->zzb:Lo/bHC;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHE;

    invoke-direct {p1, p3}, Lo/bHE;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHC;

    invoke-direct {p1}, Lo/bHC;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGH;->c()Lo/bKQ;

    move-result-object p1

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHC;->zzb:Lo/bHC;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001"

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
