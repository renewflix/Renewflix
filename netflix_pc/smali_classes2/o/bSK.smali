.class final Lo/bSK;
.super Lo/bSM;
.source ""


# static fields
.field static final b:Lo/bSM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/bSK;

    new-instance v1, Lo/ec;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/ec;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/bSK;-><init>(Lo/bSM;Lo/ec;)V

    .line 2
    invoke-virtual {v0}, Lo/bSM;->c()Lo/bSM;

    sput-object v0, Lo/bSK;->b:Lo/bSM;

    return-void
.end method

.method private constructor <init>(Lo/bSM;Lo/ec;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p1}, Lo/bSM;-><init>(Lo/bSM;Lo/ec;Lo/bSL;)V

    return-void
.end method
