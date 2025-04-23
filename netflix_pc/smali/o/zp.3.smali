.class public final Lo/zp;
.super Lo/zt;
.source ""


# instance fields
.field public final b:Lo/zw;

.field public final c:Lo/zw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lo/zt;-><init>()V

    .line 29
    new-instance v0, Lo/zw;

    invoke-direct {v0}, Lo/zw;-><init>()V

    iput-object v0, p0, Lo/zp;->c:Lo/zw;

    .line 30
    new-instance v0, Lo/zw;

    invoke-direct {v0}, Lo/zw;-><init>()V

    iput-object v0, p0, Lo/zp;->b:Lo/zw;

    return-void
.end method
