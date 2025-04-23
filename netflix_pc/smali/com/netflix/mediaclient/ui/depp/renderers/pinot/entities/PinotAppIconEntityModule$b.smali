.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->a()Lo/fQk;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

.field private final b:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule$b;->a:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class p1, Lo/fQx;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule$b;->b:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 47
    check-cast p3, Lo/fQx;

    .line 3047
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 7

    .line 47
    move-object v2, p3

    check-cast v2, Lo/fQx;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0xfa14a42

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    .line 2129
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->e(Lo/fQx;)Ljava/lang/String;

    move-result-object p1

    .line 2130
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->a(Lo/fQx;)Ljava/lang/String;

    move-result-object p3

    .line 2131
    invoke-static {v2}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->c(Lo/fQx;)Ljava/lang/String;

    move-result-object v3

    .line 2133
    sget-object v0, Lo/fSR;->c:Lo/fSR;

    shr-int/lit8 p4, p6, 0x3

    and-int/lit8 p6, p4, 0xe

    or-int/lit16 p6, p6, 0x6000

    and-int/lit8 p4, p4, 0x70

    or-int v6, p6, p4

    move-object v1, p2

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    if-eqz p1, :cond_0

    .line 2141
    invoke-static {p3, p1, p5}, Lo/fRF;->d(Ljava/lang/String;Ljava/lang/String;Lo/wY;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    .line 2145
    invoke-static {p1, p4, p5, p2, p3}, Lo/fND;->d(Ljava/lang/String;Lo/Ca;Lo/wY;II)V

    :cond_0
    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 16

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    .line 47
    move-object/from16 v9, p3

    check-cast v9, Lo/fQx;

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x40c20257

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 1057
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1059
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->e(Lo/fQx;)Ljava/lang/String;

    move-result-object v12

    .line 1060
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->a(Lo/fQx;)Ljava/lang/String;

    move-result-object v13

    .line 1061
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->b(Lo/fQx;)Ljava/lang/String;

    move-result-object v14

    .line 1062
    invoke-static {v9}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule;->c(Lo/fQx;)Ljava/lang/String;

    move-result-object v15

    .line 1064
    sget-object v0, Lo/fSR;->c:Lo/fSR;

    const/16 v6, 0x6000

    move-object/from16 v1, p2

    move-object v2, v9

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    if-eqz v12, :cond_8

    .line 1072
    invoke-static {v13, v12, v11}, Lo/fRF;->d(Ljava/lang/String;Ljava/lang/String;Lo/wY;)Ljava/lang/String;

    move-result-object v12

    .line 1076
    invoke-static {}, Lo/fQp;->e()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v13, -0x615d173a

    if-eqz v0, :cond_5

    const v0, -0xee0f3b8

    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 1077
    invoke-static/range {p5 .. p5}, Lo/fQp;->e(Lo/wY;)Lo/yd;

    move-result-object v0

    .line 1081
    invoke-static {v9}, Lo/fQT;->e(Lo/fQx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    const v2, 0x4c5de2

    .line 1084
    invoke-interface {v11, v2}, Lo/wY;->a(I)V

    invoke-interface {v11, v0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 1179
    invoke-interface/range {p5 .. p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    .line 1180
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1

    .line 1085
    :cond_0
    new-instance v3, Lo/fRI;

    invoke-direct {v3, v0}, Lo/fRI;-><init>(Lo/yd;)V

    .line 1182
    invoke-interface {v11, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1085
    :cond_1
    check-cast v3, Lo/iQW;

    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v4, p5

    .line 1082
    invoke-static/range {v0 .. v6}, Lo/fQp;->b(Lo/Ca;Lo/fQf;Lo/fQi;Lo/iQW;Lo/wY;II)Lo/Ca;

    move-result-object v4

    if-eqz v10, :cond_2

    .line 1090
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;->c:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;

    :goto_0
    move-object v5, v0

    .line 1098
    invoke-static {}, Lo/fQp;->a()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1089
    invoke-interface {v11, v13}, Lo/wY;->a(I)V

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1185
    invoke-interface/range {p5 .. p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1186
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 1091
    :cond_3
    new-instance v2, Lo/fRG;

    invoke-direct {v2, v7, v9}, Lo/fRG;-><init>(Lo/fQf;Lo/fQx;)V

    .line 1188
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1091
    :cond_4
    move-object v3, v2

    check-cast v3, Lo/iQW;

    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x80

    move-object v0, v12

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v8, p5

    .line 1078
    invoke-static/range {v0 .. v10}, Lo/fND;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/AppIconDeviceType;ZLo/iQW;Lo/wY;II)V

    .line 1076
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    goto :goto_1

    :cond_5
    const v0, -0xece9397

    .line 1100
    invoke-interface {v11, v0}, Lo/wY;->a(I)V

    .line 1104
    invoke-static {v9}, Lo/fQT;->e(Lo/fQx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p2

    move-object v2, v9

    move-object/from16 v4, p5

    .line 1105
    invoke-static/range {v0 .. v6}, Lo/fQp;->b(Lo/Ca;Lo/fQf;Lo/fQi;Lo/iQW;Lo/wY;II)Lo/Ca;

    move-result-object v4

    .line 1116
    invoke-static {}, Lo/fQp;->a()Lo/fQf$a$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lo/fQf;->a(Lo/fQf$a$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1108
    invoke-interface {v11, v13}, Lo/wY;->a(I)V

    invoke-interface {v11, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v9}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1191
    invoke-interface/range {p5 .. p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 1192
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    .line 1109
    :cond_6
    new-instance v2, Lo/fRJ;

    invoke-direct {v2, v7, v9}, Lo/fRJ;-><init>(Lo/fQf;Lo/fQx;)V

    .line 1194
    invoke-interface {v11, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1109
    :cond_7
    move-object v3, v2

    check-cast v3, Lo/iQW;

    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v6, p5

    .line 1101
    invoke-static/range {v0 .. v8}, Lo/fOU;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    .line 1100
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    :cond_8
    :goto_1
    invoke-interface/range {p5 .. p5}, Lo/wY;->i()V

    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 47
    check-cast p3, Lo/fQx;

    .line 4047
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

    .line 48
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotAppIconEntityModule$b;->b:Lo/iSD;

    return-object v0
.end method
