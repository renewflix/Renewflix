.class public final Lo/bMf;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bMf;


# instance fields
.field private zzd:I

.field private zze:D

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bMf;

    invoke-direct {v0}, Lo/bMf;-><init>()V

    sput-object v0, Lo/bMf;->zzb:Lo/bMf;

    const-class v1, Lo/bMf;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Lo/bMf;
    .locals 1

    .line 0
    sget-object v0, Lo/bMf;->zzb:Lo/bMf;

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
    sget-object p1, Lo/bMf;->zzb:Lo/bMf;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bMa;

    invoke-direct {p1, p3}, Lo/bMa;-><init>(Lo/bMh;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bMf;

    invoke-direct {p1}, Lo/bMf;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v3, Lo/bLY;->c:Lo/bKQ;

    sget-object v5, Lo/bMc;->b:Lo/bKQ;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bMf;->zzb:Lo/bMf;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

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
