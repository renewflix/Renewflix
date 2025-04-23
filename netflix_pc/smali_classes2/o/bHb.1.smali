.class public final Lo/bHb;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHb;


# instance fields
.field private zzd:I

.field private zze:Lo/bHg;

.field private zzf:Lo/bIt;

.field private zzg:Lo/bKS;

.field private zzh:Lo/bKU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHb;

    invoke-direct {v0}, Lo/bHb;-><init>()V

    sput-object v0, Lo/bHb;->zzb:Lo/bHb;

    .line 2
    const-class v1, Lo/bHb;

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

    iput-object v0, p0, Lo/bHb;->zzg:Lo/bKS;

    .line 3
    invoke-static {}, Lo/bKO;->g()Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bHb;->zzh:Lo/bKU;

    return-void
.end method

.method public static a()Lo/bGY;
    .locals 1

    .line 1
    sget-object v0, Lo/bHb;->zzb:Lo/bHb;

    invoke-virtual {v0}, Lo/bKO;->p()Lo/bKM;

    move-result-object v0

    check-cast v0, Lo/bGY;

    return-object v0
.end method

.method static synthetic a(Lo/bHb;Lo/bHg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo/bHb;->zze:Lo/bHg;

    iget p1, p0, Lo/bHb;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/bHb;->zzd:I

    return-void
.end method

.method static bridge synthetic b()Lo/bHb;
    .locals 1

    .line 0
    sget-object v0, Lo/bHb;->zzb:Lo/bHb;

    return-object v0
.end method

.method static synthetic b(Lo/bHb;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bHb;->zzh:Lo/bKU;

    invoke-interface {v0}, Lo/bKS;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lo/bKU;->b(I)Lo/bKU;

    move-result-object v0

    iput-object v0, p0, Lo/bHb;->zzh:Lo/bKU;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzml;

    iget-object v1, p0, Lo/bHb;->zzh:Lo/bKU;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzml;->d()I

    move-result v0

    invoke-interface {v1, v0}, Lo/bKU;->c(I)V

    goto :goto_1

    :cond_2
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
    sget-object p1, Lo/bHb;->zzb:Lo/bHb;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bGY;

    invoke-direct {p1, p3}, Lo/bGY;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bHb;

    invoke-direct {p1}, Lo/bHb;-><init>()V

    return-object p1

    .line 2
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzml;->c()Lo/bKQ;

    move-result-object v6

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-class v4, Lo/bIm;

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHb;->zzb:Lo/bHb;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u081e"

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
