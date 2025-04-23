.class public final Lo/bJt;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bJt;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bJt;

    invoke-direct {v0}, Lo/bJt;-><init>()V

    sput-object v0, Lo/bJt;->zzb:Lo/bJt;

    const-class v1, Lo/bJt;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic c()Lo/bJt;
    .locals 1

    .line 0
    sget-object v0, Lo/bJt;->zzb:Lo/bJt;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lo/bJt;->zzb:Lo/bJt;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bJo;

    invoke-direct {p1, p3}, Lo/bJo;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bJt;

    invoke-direct {p1}, Lo/bJt;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGO;->e()Lo/bKQ;

    move-result-object p1

    const-string p2, "zzf"

    const-string p3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bJt;->zzb:Lo/bJt;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

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
