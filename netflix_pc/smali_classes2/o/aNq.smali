.class public final Lo/aNq;
.super Lo/aJx;
.source ""


# static fields
.field public static final b:Lo/aNq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNq;

    invoke-direct {v0}, Lo/aNq;-><init>()V

    sput-object v0, Lo/aNq;->b:Lo/aNq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 156
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v0, "\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    "

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
