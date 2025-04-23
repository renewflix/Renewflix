.class public final Lo/iHb;
.super Lo/iGV;
.source ""


# instance fields
.field private e:Lo/iGW;


# direct methods
.method public constructor <init>(Lo/iGY;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lo/iGV;-><init>()V

    .line 8
    new-instance v0, Lo/iGW;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lo/iGW;-><init>(Lo/iGR;Lo/iGY;)V

    iput-object v0, p0, Lo/iHb;->e:Lo/iGW;

    return-void
.end method


# virtual methods
.method protected final b()Lo/iGX;
    .locals 2

    .line 13
    iget-object v0, p0, Lo/iHb;->e:Lo/iGW;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lo/iGW;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lo/iHb;->e:Lo/iGW;

    invoke-virtual {v0}, Lo/iGW;->e()Lo/iGX;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lo/iHb;->e:Lo/iGW;

    invoke-virtual {v1}, Lo/iGW;->c()V

    return-object v0
.end method
