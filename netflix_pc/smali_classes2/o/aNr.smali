.class public final Lo/aNr;
.super Lo/aJx;
.source ""


# static fields
.field public static final c:Lo/aNr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNr;

    invoke-direct {v0}, Lo/aNr;-><init>()V

    sput-object v0, Lo/aNr;->c:Lo/aNr;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 141
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id`\n    INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 144
    const-string v0, "\n    INSERT INTO SystemIdInfo(work_spec_id, system_id)\n    SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo\n    "

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 145
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 146
    const-string v0, "\n                INSERT OR IGNORE INTO worktag(tag, work_spec_id)\n                SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec\n                "

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
