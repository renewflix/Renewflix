.class public final Lo/bHf;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:Lo/bKS;

.field private zzj:Lo/bKS;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHf;

    invoke-direct {v0}, Lo/bHf;-><init>()V

    sput-object v0, Lo/bHf;->zzb:Lo/bHf;

    .line 2
    const-class v1, Lo/bHf;

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

    iput-object v0, p0, Lo/bHf;->zzi:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bHf;->zzj:Lo/bKS;

    const-string v0, ""

    iput-object v0, p0, Lo/bHf;->zzk:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a()Lo/bHf;
    .locals 1

    .line 0
    sget-object v0, Lo/bHf;->zzb:Lo/bHf;

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
    sget-object p1, Lo/bHf;->zzb:Lo/bHf;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHd;

    invoke-direct {p1, p3}, Lo/bHd;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bHf;

    invoke-direct {p1}, Lo/bHf;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bEN;->d()Lo/bKQ;

    move-result-object v2

    invoke-static {}, Lo/bFr;->a()Lo/bKQ;

    move-result-object v5

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-class v8, Lo/bIA;

    const-string v9, "zzj"

    const-class v10, Lo/bIA;

    const-string v11, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHf;->zzb:Lo/bHf;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

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
