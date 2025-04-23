.class public final Lo/oJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Lo/Kz;

.field public final c:Lo/Gc;

.field public final d:Lo/yd;

.field public final e:Lo/oM;

.field public final f:Lo/yd;

.field public g:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/yp;

.field public final i:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lo/pj;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field final k:Lo/yd;

.field private final l:Lo/yd;

.field final m:Lo/yd;

.field private final n:Lo/yd;

.field final o:Lo/yd;

.field private final p:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lo/yd;

.field private r:Lo/Vh;

.field private final s:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/Pf;

.field private u:Lo/oX;

.field private final v:Lo/yd;

.field private final w:Lo/Uu;

.field private final x:Lo/yd;

.field private y:Lo/QP;


# direct methods
.method public constructor <init>(Lo/oX;Lo/yp;Lo/Pf;)V
    .locals 0

    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    iput-object p1, p0, Lo/oJ;->u:Lo/oX;

    .line 868
    iput-object p2, p0, Lo/oJ;->h:Lo/yp;

    .line 869
    iput-object p3, p0, Lo/oJ;->t:Lo/Pf;

    .line 871
    new-instance p1, Lo/Uu;

    invoke-direct {p1}, Lo/Uu;-><init>()V

    iput-object p1, p0, Lo/oJ;->w:Lo/Uu;

    .line 878
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->d:Lo/yd;

    const/4 p2, 0x0

    .line 1253
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    invoke-static {p2}, Lo/Wn;->c(F)Lo/Wn;

    move-result-object p2

    .line 883
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->f:Lo/yd;

    const/4 p2, 0x0

    .line 908
    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->i:Lo/yd;

    .line 943
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->d:Landroidx/compose/foundation/text/HandleState;

    invoke-static {p2}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->l:Lo/yd;

    .line 953
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->x:Lo/yd;

    .line 959
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->m:Lo/yd;

    .line 965
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/oJ;->k:Lo/yd;

    .line 971
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/oJ;->o:Lo/yd;

    const/4 p1, 0x1

    .line 980
    iput-boolean p1, p0, Lo/oJ;->a:Z

    .line 983
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/oJ;->q:Lo/yd;

    .line 986
    new-instance p1, Lo/oM;

    invoke-direct {p1, p3}, Lo/oM;-><init>(Lo/Pf;)V

    iput-object p1, p0, Lo/oJ;->e:Lo/oM;

    .line 993
    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->c:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Lo/oJ;->g:Lo/iRa;

    .line 995
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Lo/oJ;)V

    iput-object p1, p0, Lo/oJ;->s:Lo/iRa;

    .line 1006
    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Lo/oJ;)V

    iput-object p1, p0, Lo/oJ;->p:Lo/iRa;

    .line 1011
    invoke-static {}, Lo/EV;->d()Lo/Gc;

    move-result-object p1

    iput-object p1, p0, Lo/oJ;->c:Lo/Gc;

    .line 1012
    sget-object p1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lo/oJ;->j:J

    .line 1015
    sget-object p1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/oJ;->v:Lo/yd;

    .line 1016
    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/oJ;->n:Lo/yd;

    return-void
.end method


# virtual methods
.method public final a()Lo/Vh;
    .locals 1

    .line 872
    iget-object v0, p0, Lo/oJ;->r:Lo/Vh;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lo/oJ;->v:Lo/yd;

    invoke-static {p1, p2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    .line 1280
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 959
    iget-object v0, p0, Lo/oJ;->m:Lo/yd;

    .line 1268
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lo/oJ;->n:Lo/yd;

    invoke-static {p1, p2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p1

    .line 1283
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 953
    iget-object v0, p0, Lo/oJ;->x:Lo/yd;

    .line 1265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lo/oJ;->d:Lo/yd;

    .line 1254
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    .line 943
    iget-object v0, p0, Lo/oJ;->l:Lo/yd;

    .line 1261
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final c(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    .line 943
    iget-object v0, p0, Lo/oJ;->l:Lo/yd;

    .line 1262
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo/QP;Lo/QP;Lo/RE;ZLo/Wk;Lo/Ty$d;Lo/iRa;Lo/oN;Lo/Dr;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/QP;",
            "Lo/QP;",
            "Lo/RE;",
            "Z",
            "Lo/Wk;",
            "Lo/Ty$d;",
            "Lo/iRa<",
            "-",
            "Lo/UV;",
            "Lo/iPc;",
            ">;",
            "Lo/oN;",
            "Lo/Dr;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    .line 1033
    iput-object v1, v0, Lo/oJ;->g:Lo/iRa;

    move-wide/from16 v1, p10

    .line 1034
    iput-wide v1, v0, Lo/oJ;->j:J

    .line 1035
    iget-object v1, v0, Lo/oJ;->e:Lo/oM;

    move-object/from16 v2, p8

    .line 1036
    invoke-virtual {v1, v2}, Lo/oM;->d(Lo/oN;)V

    move-object/from16 v2, p9

    .line 1037
    invoke-virtual {v1, v2}, Lo/oM;->d(Lo/Dr;)V

    move-object v1, p1

    .line 1039
    iput-object v1, v0, Lo/oJ;->y:Lo/QP;

    .line 1042
    iget-object v1, v0, Lo/oJ;->u:Lo/oX;

    .line 1048
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p4

    .line 1041
    invoke-static/range {v1 .. v7}, Lo/oW;->e(Lo/oX;Lo/QP;Lo/RE;Lo/Wk;Lo/Ty$d;ZLjava/util/List;)Lo/oX;

    move-result-object v1

    .line 1051
    iget-object v2, v0, Lo/oJ;->u:Lo/oX;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo/oJ;->a:Z

    .line 1052
    :cond_0
    iput-object v1, v0, Lo/oJ;->u:Lo/oX;

    return-void
.end method

.method public final c(Lo/Vh;)V
    .locals 0

    .line 872
    iput-object p1, p0, Lo/oJ;->r:Lo/Vh;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 965
    iget-object v0, p0, Lo/oJ;->k:Lo/yd;

    .line 1271
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lo/Pf;
    .locals 1

    .line 869
    iget-object v0, p0, Lo/oJ;->t:Lo/Pf;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    .line 971
    iget-object v0, p0, Lo/oJ;->o:Lo/yd;

    .line 1274
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1016
    iget-object v0, p0, Lo/oJ;->n:Lo/yd;

    .line 1282
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RA;

    invoke-virtual {v0}, Lo/RA;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Z)V
    .locals 1

    .line 983
    iget-object v0, p0, Lo/oJ;->q:Lo/yd;

    .line 1277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/Uw;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lo/oJ;->p:Lo/iRa;

    return-object v0
.end method

.method public final g()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/UV;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 995
    iget-object v0, p0, Lo/oJ;->s:Lo/iRa;

    return-object v0
.end method

.method public final h()Lo/Uu;
    .locals 1

    .line 871
    iget-object v0, p0, Lo/oJ;->w:Lo/Uu;

    return-object v0
.end method

.method public final i()Lo/Kz;
    .locals 2

    .line 892
    iget-object v0, p0, Lo/oJ;->b:Lo/Kz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Kz;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lo/pj;
    .locals 1

    .line 910
    iget-object v0, p0, Lo/oJ;->i:Lo/yd;

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pj;

    return-object v0
.end method

.method public final k()Lo/QP;
    .locals 1

    .line 924
    iget-object v0, p0, Lo/oJ;->y:Lo/QP;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 953
    iget-object v0, p0, Lo/oJ;->x:Lo/yd;

    .line 1264
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1019
    invoke-virtual {p0}, Lo/oJ;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/oJ;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lo/oX;
    .locals 1

    .line 867
    iget-object v0, p0, Lo/oJ;->u:Lo/oX;

    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1015
    iget-object v0, p0, Lo/oJ;->v:Lo/yd;

    .line 1279
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RA;

    invoke-virtual {v0}, Lo/RA;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Lo/oJ;->a:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 983
    iget-object v0, p0, Lo/oJ;->q:Lo/yd;

    .line 1276
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
