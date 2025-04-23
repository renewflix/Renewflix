.class public final synthetic Lo/heq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lo/CP;

.field private synthetic c:F

.field private synthetic d:Lo/Gt;

.field private synthetic e:F

.field private synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/CP;FFFLo/Gt;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heq;->b:Lo/CP;

    iput p2, p0, Lo/heq;->a:F

    iput p3, p0, Lo/heq;->c:F

    iput p4, p0, Lo/heq;->e:F

    iput-object p5, p0, Lo/heq;->d:Lo/Gt;

    iput-wide p6, p0, Lo/heq;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, Lo/heq;->b:Lo/CP;

    iget v1, p0, Lo/heq;->a:F

    iget v2, p0, Lo/heq;->c:F

    iget v3, p0, Lo/heq;->e:F

    iget-object v4, p0, Lo/heq;->d:Lo/Gt;

    iget-wide v5, p0, Lo/heq;->j:J

    check-cast p1, Lo/Hm;

    .line 1000
    const-string v7, ""

    invoke-static {p1, v7}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3335
    iget-object v0, v0, Lo/CP;->e:Lo/iQW;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FO;

    invoke-interface {v0}, Lo/FO;->e()Lo/Ht;

    move-result-object v0

    const/4 v7, 0x0

    .line 2063
    invoke-static {v7}, Lo/Wn;->a(F)F

    move-result v7

    .line 2031
    invoke-static {v1, v7}, Lo/Wn;->e(FF)I

    move-result v7

    if-lez v7, :cond_0

    .line 2032
    invoke-interface {p1, v1}, Lo/Wk;->d(F)F

    move-result v11

    .line 2036
    sget-object v1, Lo/Gz;->d:Lo/Gz$a;

    invoke-static {}, Lo/Gz$a;->d()I

    move-result v12

    .line 2037
    invoke-interface {p1, v2}, Lo/Wk;->d(F)F

    move-result v1

    invoke-interface {p1, v3}, Lo/Wk;->d(F)F

    move-result v2

    .line 4071
    new-instance v9, Lo/Gd;

    invoke-static {v1, v2}, Lo/Ec;->d(FF)J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, Lo/Gd;-><init>(J)V

    .line 2033
    new-instance v1, Lo/Fo;

    const/4 v13, 0x0

    move-object v8, v1

    move v10, v11

    invoke-direct/range {v8 .. v13}, Lo/Fo;-><init>(Lo/Gl;FFIB)V

    invoke-virtual {v0, v1}, Lo/Ht;->e(Lo/Gl;)V

    .line 2040
    :cond_0
    new-instance v1, Lo/hez;

    invoke-direct {v1, v4, v5, v6}, Lo/hez;-><init>(Lo/Gt;J)V

    invoke-static {p1, v0, v1}, Lo/Hm;->b(Lo/Hm;Lo/Ht;Lo/iRa;)V

    .line 2056
    invoke-static {p1, v0}, Lo/Hy;->b(Lo/Hm;Lo/Ht;)V

    .line 2057
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
