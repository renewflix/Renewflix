.class public final Lo/fwh;
.super Lo/cXY;
.source ""


# static fields
.field public static final c:Lo/fwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fwh;

    invoke-direct {v0}, Lo/fwh;-><init>()V

    sput-object v0, Lo/fwh;->c:Lo/fwh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    const-string v0, "nf_zuul_ws_utils"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static e()Lo/iDW;
    .locals 4

    .line 40
    new-instance v0, Lo/iEb;

    const v1, 0xea60

    const v2, 0xdbba0

    const/16 v3, 0x3e8

    invoke-direct {v0, v3, v1, v2}, Lo/iEb;-><init>(III)V

    return-object v0
.end method
