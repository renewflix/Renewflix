.class public final Lo/aNw;
.super Lo/aJx;
.source ""


# static fields
.field public static final c:Lo/aNw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNw;

    invoke-direct {v0}, Lo/aNw;-><init>()V

    sput-object v0, Lo/aNw;->c:Lo/aNw;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 180
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
