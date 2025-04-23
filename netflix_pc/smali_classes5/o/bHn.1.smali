.class public final Lo/bHn;
.super Lo/bKO;
.source ""


# static fields
.field private static final zzb:Lo/bHn;


# instance fields
.field private zzd:Lo/bKS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bHn;

    invoke-direct {v0}, Lo/bHn;-><init>()V

    sput-object v0, Lo/bHn;->zzb:Lo/bHn;

    .line 2
    const-class v1, Lo/bHn;

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

    iput-object v0, p0, Lo/bHn;->zzd:Lo/bKS;

    return-void
.end method

.method static bridge synthetic d()Lo/bHn;
    .locals 1

    .line 0
    sget-object v0, Lo/bHn;->zzb:Lo/bHn;

    return-object v0
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, Lo/bHn;->zzb:Lo/bHn;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lo/bHl;

    invoke-direct {p1, p3}, Lo/bHl;-><init>(Lo/bJB;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lo/bHn;

    invoke-direct {p1}, Lo/bHn;-><init>()V

    return-object p1

    .line 2
    :cond_3
    const-string p1, "zzd"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo/bHn;->zzb:Lo/bHn;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

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
