.class public final Lo/bDL;
.super Lo/bux;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/bux;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/bDU;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/bux;-><init>(Lo/buB;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bux;->a()Lo/buB;

    move-result-object v0

    check-cast v0, Lo/bDU;

    invoke-virtual {v0}, Lo/bDU;->a()Z

    move-result v0

    return v0
.end method
