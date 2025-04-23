.class public final Lo/bHr;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHr;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHr;

    invoke-direct {v0}, Lo/bHr;-><init>()V

    sput-object v0, Lo/bHr;->zzb:Lo/bHr;

    const-class v1, Lo/bHr;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Lo/bHr;
    .locals 1

    .line 0
    sget-object v0, Lo/bHr;->zzb:Lo/bHr;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lo/bHr;->zzb:Lo/bHr;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHo;

    invoke-direct {p1, p3}, Lo/bHo;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHr;

    invoke-direct {p1}, Lo/bHr;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGe;->b()Lo/bKQ;

    move-result-object v2

    invoke-static {}, Lo/bFW;->b()Lo/bKQ;

    move-result-object v4

    invoke-static {}, Lo/bFY;->b()Lo/bKQ;

    move-result-object v6

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHr;->zzb:Lo/bHr;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0005\u1004\u0004"

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
