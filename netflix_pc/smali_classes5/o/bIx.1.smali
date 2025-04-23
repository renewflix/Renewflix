.class public final Lo/bIx;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIx;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIx;

    invoke-direct {v0}, Lo/bIx;-><init>()V

    sput-object v0, Lo/bIx;->zzb:Lo/bIx;

    const-class v1, Lo/bIx;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lo/bIx;
    .locals 1

    .line 0
    sget-object v0, Lo/bIx;->zzb:Lo/bIx;

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
    sget-object p1, Lo/bIx;->zzb:Lo/bIx;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIq;

    invoke-direct {p1, p3}, Lo/bIq;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bIx;

    invoke-direct {p1}, Lo/bIx;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bFP;->a()Lo/bKQ;

    move-result-object v3

    invoke-static {}, Lo/bFn;->a()Lo/bKQ;

    move-result-object v7

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v8, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIx;->zzb:Lo/bIx;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004\u0006\u1006\u0005"

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
