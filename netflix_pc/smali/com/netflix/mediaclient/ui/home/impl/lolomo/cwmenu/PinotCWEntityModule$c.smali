.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule;->e(Lo/fRh;)Lo/fQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dEt;",
        "Lo/fQx;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/fRh;


# direct methods
.method constructor <init>(Lo/fRh;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;->c:Lo/fRh;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class p1, Lo/fQx;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;->b:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 44
    check-cast p3, Lo/fQx;

    .line 3044
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 1

    .line 44
    check-cast p3, Lo/fQx;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x23a25fa8

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    shr-int/lit8 p1, p6, 0x9

    and-int/lit8 p1, p1, 0xe

    const/4 p2, 0x0

    .line 2098
    invoke-static {p4, p5, p1, p2}, Lo/fOo;->e(Lo/Ca;Lo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 11

    move-object v0, p4

    move-object/from16 v6, p5

    .line 44
    move-object v1, p3

    check-cast v1, Lo/fQx;

    const-string v2, ""

    move-object v3, p1

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7d027193

    invoke-interface {v6, v2}, Lo/wY;->a(I)V

    .line 1054
    invoke-virtual {v1}, Lo/fQx;->a()Lo/dEt;

    move-result-object v2

    .line 1055
    invoke-virtual {v2}, Lo/dEt;->A()Lo/dEq;

    move-result-object v3

    .line 1057
    invoke-virtual {v2}, Lo/dEt;->f()Lo/dCN;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/dCN;->e()Lo/dCN$d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lo/dCN$d;->a()Lo/dzd;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v3, :cond_1

    .line 1059
    invoke-virtual {v3}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lo/dEq$c;->a()Lo/dyQ;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1060
    new-instance v5, Lo/gIG;

    invoke-direct {v5, v7, v4}, Lo/gIG;-><init>(Lo/dyQ;Lo/dzd;)V

    .line 1063
    :cond_1
    invoke-virtual {v2}, Lo/dEt;->f()Lo/dCN;

    move-result-object v2

    move-object v7, p0

    if-eqz v2, :cond_7

    iget-object v4, v7, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;->c:Lo/fRh;

    if-eqz v3, :cond_6

    .line 1067
    invoke-virtual {v1}, Lo/fQx;->e()I

    move-result v8

    .line 1068
    invoke-virtual {v1}, Lo/fQx;->b()Lo/fQH;

    move-result-object v9

    invoke-virtual {v9}, Lo/fQH;->b()Ljava/lang/String;

    move-result-object v9

    .line 1064
    new-instance v10, Lo/gDz;

    invoke-direct {v10, v3, v2, v8, v9}, Lo/gDz;-><init>(Lo/dEq;Lo/dCN;ILjava/lang/String;)V

    .line 1070
    invoke-interface {v4, v1}, Lo/fRh;->d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 1104
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1073
    invoke-static {p4, v2}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1105
    invoke-static {v2}, Lo/Wn;->a(F)F

    move-result v2

    .line 1074
    invoke-static {v2}, Lo/os;->c(F)Lo/ot;

    move-result-object v2

    invoke-static {v0, v2}, Lo/CR;->d(Lo/Ca;Lo/Gt;)Lo/Ca;

    move-result-object v2

    const v0, -0x6815fd56

    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    invoke-interface {v6, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 1106
    invoke-interface/range {p5 .. p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v3, v4

    or-int/2addr v3, v8

    if-nez v3, :cond_2

    .line 1107
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_3

    .line 1075
    :cond_2
    new-instance v9, Lo/gxc;

    invoke-direct {v9, v10, v1, v5}, Lo/gxc;-><init>(Lo/gDz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAk;)V

    .line 1109
    invoke-interface {v6, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1075
    :cond_3
    move-object v3, v9

    check-cast v3, Lo/iRa;

    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    .line 1074
    invoke-interface {v6, v0}, Lo/wY;->a(I)V

    invoke-interface {v6, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6, v5}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 1112
    invoke-interface/range {p5 .. p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v0, v4

    or-int/2addr v0, v8

    if-nez v0, :cond_4

    .line 1113
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_5

    .line 1084
    :cond_4
    new-instance v9, Lo/gxg;

    invoke-direct {v9, v10, v1, v5}, Lo/gxg;-><init>(Lo/gDz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fAk;)V

    .line 1115
    invoke-interface {v6, v9}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1084
    :cond_5
    move-object v4, v9

    check-cast v4, Lo/iRa;

    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p5

    move v4, v5

    move v5, v8

    .line 1071
    invoke-static/range {v0 .. v5}, Lo/WR;->c(Lo/iRa;Lo/Ca;Lo/iRa;Lo/wY;II)V

    goto :goto_1

    .line 1065
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_7
    :goto_1
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 44
    check-cast p3, Lo/fQx;

    .line 4044
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/PinotCWEntityModule$c;->b:Lo/iSD;

    return-object v0
.end method
