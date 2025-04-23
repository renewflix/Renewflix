.class public final Lo/bIK;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIK;


# instance fields
.field private zzd:I

.field private zze:Lo/bMe;

.field private zzf:Lo/bKS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bIK;

    invoke-direct {v0}, Lo/bIK;-><init>()V

    sput-object v0, Lo/bIK;->zzb:Lo/bIK;

    const-class v1, Lo/bIK;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/bKO;-><init>()V

    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIK;->zzf:Lo/bKS;

    return-void
.end method

.method static bridge synthetic e()Lo/bIK;
    .locals 1

    .line 0
    sget-object v0, Lo/bIK;->zzb:Lo/bIK;

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

    .line 0
    :cond_0
    sget-object p1, Lo/bIK;->zzb:Lo/bIK;

    return-object p1

    :cond_1
    new-instance p1, Lo/bIM;

    invoke-direct {p1, p3}, Lo/bIM;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bIK;

    invoke-direct {p1}, Lo/bIK;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string p2, "zzf"

    const-string p3, "zzd"

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIK;->zzb:Lo/bIK;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001a"

    invoke-static {p2, p3, p1}, Lo/bKO;->c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
