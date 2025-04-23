.class final Lo/ixp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/fee;

.field c:Lo/fya;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/fxC;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/ixp;->a:Lo/fee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 236
    move-object v2, p1

    check-cast v2, Lo/fel;

    invoke-interface {v2, v0}, Lo/fel;->d(Lo/fee;)V

    .line 237
    iput-object v1, p0, Lo/ixp;->a:Lo/fee;

    .line 239
    :cond_0
    iget-object v0, p0, Lo/ixp;->c:Lo/fya;

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {p1, v0}, Lo/fxC;->e(Lo/fya;)V

    .line 241
    iput-object v1, p0, Lo/ixp;->c:Lo/fya;

    :cond_1
    return-void
.end method
