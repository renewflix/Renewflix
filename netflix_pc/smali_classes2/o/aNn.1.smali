.class public final Lo/aNn;
.super Lo/aJx;
.source ""


# static fields
.field public static final a:Lo/aNn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNn;

    invoke-direct {v0}, Lo/aNn;-><init>()V

    sput-object v0, Lo/aNn;->a:Lo/aNn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 165
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 168
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
