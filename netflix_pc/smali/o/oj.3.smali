.class public final Lo/oj;
.super Lo/gX;
.source ""


# instance fields
.field private d:Z


# direct methods
.method private constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    .line 229
    invoke-direct/range {v0 .. v7}, Lo/gX;-><init>(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;B)V

    .line 223
    iput-boolean p1, p0, Lo/oj;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/oj;-><init>(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final a(ZLo/js;Lo/hC;ZLo/Qw;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/js;",
            "Lo/hC;",
            "Z",
            "Lo/Qw;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 245
    iget-boolean v0, p0, Lo/oj;->d:Z

    if-eq v0, p1, :cond_0

    .line 246
    iput-boolean p1, p0, Lo/oj;->d:Z

    .line 247
    invoke-static {p0}, Lo/MX;->b(Lo/MZ;)V

    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 249
    invoke-super/range {v1 .. v7}, Lo/gX;->c(Lo/js;Lo/hC;ZLjava/lang/String;Lo/Qw;Lo/iQW;)V

    return-void
.end method

.method public final b(Lo/QK;)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lo/oj;->d:Z

    invoke-static {p1, v0}, Lo/QG;->d(Lo/QK;Z)V

    return-void
.end method
