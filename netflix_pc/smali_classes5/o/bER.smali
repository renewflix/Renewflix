.class public final Lo/bER;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bER;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:Lo/bEM;

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bER;

    invoke-direct {v0}, Lo/bER;-><init>()V

    sput-object v0, Lo/bER;->zzb:Lo/bER;

    const-class v1, Lo/bER;

    invoke-static {v1, v0}, Lo/bKO;->d(Ljava/lang/Class;Lo/bKO;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bKO;-><init>()V

    return-void
.end method

.method static bridge synthetic b()Lo/bER;
    .locals 1

    .line 0
    sget-object v0, Lo/bER;->zzb:Lo/bER;

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
    sget-object p1, Lo/bER;->zzb:Lo/bER;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bEL;

    invoke-direct {p1, p3}, Lo/bEL;-><init>(Lo/bEQ;)V

    return-object p1

    :cond_2
    new-instance p1, Lo/bER;

    invoke-direct {p1}, Lo/bER;-><init>()V

    return-object p1

    .line 2
    :cond_3
    sget-object v3, Lo/bEO;->d:Lo/bKQ;

    sget-object v8, Lo/bEK;->b:Lo/bKQ;

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bER;->zzb:Lo/bER;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1009\u0004\u0006\u180c\u0005"

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
