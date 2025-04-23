.class public final Lo/bMe;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bMe;


# instance fields
.field private zzd:Lo/bKS;

.field private zze:Lo/bKS;

.field private zzf:Lo/bKS;

.field private zzg:Lo/bKS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bMe;

    invoke-direct {v0}, Lo/bMe;-><init>()V

    sput-object v0, Lo/bMe;->zzb:Lo/bMe;

    .line 2
    const-class v1, Lo/bMe;

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

    iput-object v0, p0, Lo/bMe;->zzd:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bMe;->zze:Lo/bKS;

    .line 4
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bMe;->zzf:Lo/bKS;

    .line 5
    invoke-static {}, Lo/bKO;->l()Lo/bKS;

    move-result-object v0

    iput-object v0, p0, Lo/bMe;->zzg:Lo/bKS;

    return-void
.end method

.method static bridge synthetic c()Lo/bMe;
    .locals 1

    .line 0
    sget-object v0, Lo/bMe;->zzb:Lo/bMe;

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
    sget-object p1, Lo/bMe;->zzb:Lo/bMe;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bMd;

    invoke-direct {p1, p3}, Lo/bMd;-><init>(Lo/bMg;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bMe;

    invoke-direct {p1}, Lo/bMe;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string v0, "zzd"

    const-class v1, Lo/bMf;

    const-string v2, "zze"

    const-class v3, Lo/bMb;

    const-string v4, "zzf"

    const-class v5, Lo/bMf;

    const-string v6, "zzg"

    const-class v7, Lo/bMb;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bMe;->zzb:Lo/bMe;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b"

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
