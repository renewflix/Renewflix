.class public final Lo/aNi;
.super Lo/aJx;
.source ""


# static fields
.field public static final c:Lo/aNi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNi;

    invoke-direct {v0}, Lo/aNi;-><init>()V

    sput-object v0, Lo/aNi;->c:Lo/aNi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    .line 200
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 203
    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
