.class public final Lo/bHW;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHW;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lo/bIx;

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHW;

    invoke-direct {v0}, Lo/bHW;-><init>()V

    sput-object v0, Lo/bHW;->zzb:Lo/bHW;

    const-class v1, Lo/bHW;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Lo/bHW;
    .locals 1

    .line 0
    sget-object v0, Lo/bHW;->zzb:Lo/bHW;

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
    sget-object p1, Lo/bHW;->zzb:Lo/bHW;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHY;

    invoke-direct {p1, p3}, Lo/bHY;-><init>(Lo/bJB;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bHW;

    invoke-direct {p1}, Lo/bHW;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bFr;->a()Lo/bKQ;

    move-result-object v3

    invoke-static {}, Lo/bFz;->e()Lo/bKQ;

    move-result-object v5

    invoke-static {}, Lo/bEX;->e()Lo/bKQ;

    move-result-object v7

    invoke-static {}, Lo/bFx;->e()Lo/bKQ;

    move-result-object v10

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHW;->zzb:Lo/bHW;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1007\u0006"

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
