.class public final Lo/aNm;
.super Lo/aJx;
.source ""


# static fields
.field public static final c:Lo/aNm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aNm;

    invoke-direct {v0}, Lo/aNm;-><init>()V

    sput-object v0, Lo/aNm;->c:Lo/aNm;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    .line 194
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
