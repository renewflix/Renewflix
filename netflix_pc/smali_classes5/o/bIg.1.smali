.class public final Lo/bIg;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bIg;


# instance fields
.field private zzd:I

.field private zze:Lo/bKS;

.field private zzf:Z

.field private zzg:Z

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bIg;

    invoke-direct {v0}, Lo/bIg;-><init>()V

    sput-object v0, Lo/bIg;->zzb:Lo/bIg;

    .line 2
    const-class v1, Lo/bIg;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    .line 2
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bIg;->zze:Lo/bKS;

    return-void
.end method

.method static bridge synthetic e()Lo/bIg;
    .locals 1

    .line 0
    sget-object v0, Lo/bIg;->zzb:Lo/bIg;

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
    sget-object p1, Lo/bIg;->zzb:Lo/bIg;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bIh;

    invoke-direct {p1, p3}, Lo/bIh;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bIg;

    invoke-direct {p1}, Lo/bIg;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lo/bIa;

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bIg;->zzb:Lo/bIg;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u0006\u1002\u0004\u0007\u1007\u0005"

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
