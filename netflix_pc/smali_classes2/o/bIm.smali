.class public final Lo/bIm;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIm;

    invoke-direct {v0}, Lo/bIm;-><init>()V

    sput-object v0, Lo/bIm;->zzb:Lo/bIm;

    const-class v1, Lo/bIm;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic d()Lo/bIm;
    .locals 1

    .line 0
    sget-object v0, Lo/bIm;->zzb:Lo/bIm;

    return-object v0
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
    sget-object p1, Lo/bIm;->zzb:Lo/bIm;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIl;

    invoke-direct {p1, p3}, Lo/bIl;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bIm;

    invoke-direct {p1}, Lo/bIm;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bFv;->d()Lo/bKQ;

    move-result-object p1

    const-string p2, "zze"

    const-string p3, "zzf"

    const-string v0, "zzd"

    filled-new-array {v0, p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIm;->zzb:Lo/bIm;

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
