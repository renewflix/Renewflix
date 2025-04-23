.class public final Lo/bHc;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHc;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:D

.field private zzg:D

.field private zzh:D

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHc;

    invoke-direct {v0}, Lo/bHc;-><init>()V

    sput-object v0, Lo/bHc;->zzb:Lo/bHc;

    const-class v1, Lo/bHc;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic d()Lo/bHc;
    .locals 1

    .line 0
    sget-object v0, Lo/bHc;->zzb:Lo/bHc;

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
    sget-object p1, Lo/bHc;->zzb:Lo/bHc;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHa;

    invoke-direct {p1, p3}, Lo/bHa;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHc;

    invoke-direct {p1}, Lo/bHc;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHc;->zzb:Lo/bHc;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u1000\u0004"

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
