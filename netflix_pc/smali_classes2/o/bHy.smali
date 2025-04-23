.class public final Lo/bHy;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHy;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHy;

    invoke-direct {v0}, Lo/bHy;-><init>()V

    sput-object v0, Lo/bHy;->zzb:Lo/bHy;

    const-class v1, Lo/bHy;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Lo/bHy;
    .locals 1

    .line 0
    sget-object v0, Lo/bHy;->zzb:Lo/bHy;

    return-object v0
.end method

.method static synthetic a(Lo/bHy;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHy;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/bHy;->zzd:I

    iput p1, p0, Lo/bHy;->zzf:I

    return-void
.end method

.method static synthetic a(Lo/bHy;Z)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHy;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lo/bHy;->zzd:I

    iput-boolean p1, p0, Lo/bHy;->zzh:Z

    return-void
.end method

.method public static b()Lo/bHz;
    .locals 1

    .line 1
    sget-object v0, Lo/bHy;->zzb:Lo/bHy;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bHz;

    return-object v0
.end method

.method static synthetic b(Lo/bHy;I)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHy;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/bHy;->zzd:I

    iput p1, p0, Lo/bHy;->zzg:I

    return-void
.end method

.method static synthetic b(Lo/bHy;J)V
    .locals 1

    .line 0
    iget v0, p0, Lo/bHy;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/bHy;->zzd:I

    iput-wide p1, p0, Lo/bHy;->zzi:J

    return-void
.end method

.method static synthetic e(Lo/bHy;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 0
    iput p1, p0, Lo/bHy;->zze:I

    iget p1, p0, Lo/bHy;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bHy;->zzd:I

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lo/bHy;->zzb:Lo/bHy;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHz;

    invoke-direct {p1, p3}, Lo/bHz;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHy;

    invoke-direct {p1}, Lo/bHy;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGx;->b()Lo/bKQ;

    move-result-object v2

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHy;->zzb:Lo/bHy;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1007\u0003\u0006\u1002\u0004"

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
