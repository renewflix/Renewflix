.class public final Lo/bJr;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bJr;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lo/bKS;

.field private zzg:Lo/bKS;

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bJr;

    invoke-direct {v0}, Lo/bJr;-><init>()V

    sput-object v0, Lo/bJr;->zzb:Lo/bJr;

    .line 2
    const-class v1, Lo/bJr;

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

    iput-object v0, p0, Lo/bJr;->zzf:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bJr;->zzg:Lo/bKS;

    return-void
.end method

.method static bridge synthetic d()Lo/bJr;
    .locals 1

    .line 0
    sget-object v0, Lo/bJr;->zzb:Lo/bJr;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p1, Lo/bJr;->zzb:Lo/bJr;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bJq;

    invoke-direct {p1, p3}, Lo/bJq;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bJr;

    invoke-direct {p1}, Lo/bJr;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lo/bGL;->b()Lo/bKQ;

    move-result-object v2

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lo/bIA;

    const-string v5, "zzg"

    const-class v6, Lo/bIA;

    const-string v7, "zzh"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bJr;->zzb:Lo/bJr;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u001b\u0004\u1004\u0001"

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
