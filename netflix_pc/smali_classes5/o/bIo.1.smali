.class public final Lo/bIo;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIo;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIo;

    invoke-direct {v0}, Lo/bIo;-><init>()V

    sput-object v0, Lo/bIo;->zzb:Lo/bIo;

    const-class v1, Lo/bIo;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lo/bIo;->zzh:B

    return-void
.end method

.method static bridge synthetic a()Lo/bIo;
    .locals 1

    .line 0
    sget-object v0, Lo/bIo;->zzb:Lo/bIo;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput-byte p1, p0, Lo/bIo;->zzh:B

    return-object v0

    .line 1
    :cond_1
    sget-object p1, Lo/bIo;->zzb:Lo/bIo;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo/bIn;

    invoke-direct {p1, v0}, Lo/bIn;-><init>(Lo/bJB;)V

    return-object p1

    :cond_3
    new-instance p1, Lo/bIo;

    invoke-direct {p1}, Lo/bIo;-><init>()V

    return-object p1

    .line 2
    :cond_4
    invoke-static {}, Lo/bFM;->a()Lo/bKQ;

    move-result-object v2

    invoke-static {}, Lo/bGU;->b()Lo/bKQ;

    move-result-object v5

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIo;->zzb:Lo/bIo;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u1d0c\u0000\u0002\u1004\u0001\u0003\u180c\u0002"

    invoke-static {p2, p3, p1}, Lo/bKO;->c(Lo/bLr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lo/bIo;->zzh:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
