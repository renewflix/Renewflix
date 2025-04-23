.class public final Lo/aMr;
.super Lo/aNb;
.source ""


# static fields
.field public static final e:Lo/aMr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aMr;

    invoke-direct {v0}, Lo/aMr;-><init>()V

    sput-object v0, Lo/aMr;->e:Lo/aMr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lo/aNb;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lo/aMH;
    .locals 1

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
