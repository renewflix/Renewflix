.class public final Lo/aNt;
.super Lo/aJx;
.source ""


# static fields
.field public static final c:Lo/aNt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNt;

    invoke-direct {v0}, Lo/aNt;-><init>()V

    sput-object v0, Lo/aNt;->c:Lo/aNt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 187
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
