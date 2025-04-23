.class public final Lo/bJa;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bJa;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lo/bHV;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:I

.field private zzn:I

.field private zzo:Lo/bKU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bJa;

    invoke-direct {v0}, Lo/bJa;-><init>()V

    sput-object v0, Lo/bJa;->zzb:Lo/bJa;

    .line 2
    const-class v1, Lo/bJa;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo/bJa;->zze:Ljava/lang/String;

    .line 2
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bJa;->zzo:Lo/bKU;

    return-void
.end method

.method static bridge synthetic b()Lo/bJa;
    .locals 1

    .line 0
    sget-object v0, Lo/bJa;->zzb:Lo/bJa;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lo/bJa;->zzb:Lo/bJa;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bJb;

    invoke-direct {p1, p3}, Lo/bJb;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bJa;

    invoke-direct {p1}, Lo/bJa;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzk"

    const-string v6, "zzl"

    const-string v7, "zzm"

    const-string v8, "zzn"

    const-string v9, "zzo"

    const-string v10, "zze"

    const-string v11, "zzj"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bJa;->zzb:Lo/bJa;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u1009\u0001\u0002\u1007\u0002\u0003\u1007\u0003\u0004\u1007\u0004\u0005\u1002\u0006\u0006\u1002\u0007\u0007\u1004\u0008\u0008\u1004\t\t\'\n\u1008\u0000\u000b\u1007\u0005"

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
