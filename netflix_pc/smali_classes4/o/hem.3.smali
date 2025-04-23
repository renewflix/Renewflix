.class public final synthetic Lo/hem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/zh;

.field private synthetic b:Lo/zh;

.field private synthetic c:Lo/zh;

.field private synthetic e:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;Lo/zh;Lo/zh;Lo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hem;->a:Lo/zh;

    iput-object p2, p0, Lo/hem;->e:Lo/zh;

    iput-object p3, p0, Lo/hem;->c:Lo/zh;

    iput-object p4, p0, Lo/hem;->b:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hem;->a:Lo/zh;

    iget-object v1, p0, Lo/hem;->e:Lo/zh;

    iget-object v2, p0, Lo/hem;->c:Lo/zh;

    iget-object v3, p0, Lo/hem;->b:Lo/zh;

    check-cast p1, Lo/FS;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3663
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    .line 2234
    invoke-interface {p1, v0}, Lo/FS;->f(F)V

    .line 4664
    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2235
    invoke-interface {p1, v0}, Lo/FS;->j(F)V

    .line 5665
    invoke-interface {v2}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    .line 2236
    invoke-interface {p1, v0}, Lo/FS;->k(F)V

    .line 6666
    invoke-interface {v3}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 2237
    invoke-interface {p1, v0}, Lo/FS;->o(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2238
    invoke-interface {p1}, Lo/Wk;->b()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Lo/FS;->i(F)V

    .line 2239
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
