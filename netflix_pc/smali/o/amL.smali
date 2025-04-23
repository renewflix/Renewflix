.class public final Lo/amL;
.super Lo/iWx;
.source ""


# instance fields
.field public final c:Lo/aml;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 217
    invoke-direct {p0}, Lo/iWx;-><init>()V

    .line 222
    new-instance v0, Lo/aml;

    invoke-direct {v0}, Lo/aml;-><init>()V

    iput-object v0, p0, Lo/amL;->c:Lo/aml;

    return-void
.end method


# virtual methods
.method public final a(Lo/iQq;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lo/amL;->c:Lo/aml;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    invoke-virtual {v0}, Lo/iXu;->e()Lo/iXu;

    move-result-object v0

    .line 1098
    invoke-virtual {v0, p1}, Lo/iWx;->d(Lo/iQq;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lo/aml;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1101
    invoke-virtual {v1, p2}, Lo/aml;->c(Ljava/lang/Runnable;)V

    return-void

    .line 1099
    :cond_0
    new-instance v2, Lo/amo;

    invoke-direct {v2, v1, p2}, Lo/amo;-><init>(Lo/aml;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v2}, Lo/iWx;->a(Lo/iQq;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lo/iQq;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lo/iWR;->c()Lo/iXu;

    move-result-object v0

    invoke-virtual {v0}, Lo/iXu;->e()Lo/iXu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/iWx;->d(Lo/iQq;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 232
    :cond_0
    iget-object p1, p0, Lo/amL;->c:Lo/aml;

    invoke-virtual {p1}, Lo/aml;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
