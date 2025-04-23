.class public final Lo/dfj;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/dfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dfj;

    invoke-direct {v0}, Lo/dfj;-><init>()V

    sput-object v0, Lo/dfj;->c:Lo/dfj;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    const-string v0, "LanguageSelectionsDialog_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static a()Lo/eEZ;
    .locals 3

    const/4 v0, 0x0

    .line 41
    new-array v1, v0, [Lo/eEO;

    .line 42
    new-array v0, v0, [Lo/fdZ;

    .line 40
    new-instance v2, Lo/eEZ;

    invoke-direct {v2, v1, v0}, Lo/eEZ;-><init>([Lo/eEO;[Lo/fdZ;)V

    return-object v2
.end method
