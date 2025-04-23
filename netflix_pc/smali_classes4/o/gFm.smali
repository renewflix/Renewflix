.class public final Lo/gFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFm$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/gFB;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/goy;

.field public final b:Lo/gFE;

.field final c:Lo/fRf;

.field public final d:Landroid/content/Context;

.field final e:Lo/gow;

.field private final f:Lo/fQd;

.field public final h:Lo/gFi;

.field public final j:Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gFi;Lo/fQd;Lo/gFp;Lo/fRf$d;Lo/gFE;Lo/goy;Lo/gow;Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/gFm;->d:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lo/gFm;->h:Lo/gFi;

    .line 44
    iput-object p3, p0, Lo/gFm;->f:Lo/fQd;

    .line 47
    iput-object p6, p0, Lo/gFm;->b:Lo/gFE;

    .line 48
    iput-object p7, p0, Lo/gFm;->a:Lo/goy;

    .line 49
    iput-object p8, p0, Lo/gFm;->e:Lo/gow;

    .line 50
    iput-object p9, p0, Lo/gFm;->j:Lcom/netflix/mediaclient/ui/home/apistarcourt/LolomoScreen;

    .line 52
    invoke-interface {p5, p4, p2}, Lo/fRf$d;->a(Lo/fRh;Lo/fSS;)Lo/fRf;

    move-result-object p1

    iput-object p1, p0, Lo/gFm;->c:Lo/fRf;

    return-void
.end method

.method static final c(Lo/ye;)I
    .locals 0

    .line 212
    invoke-interface {p0}, Lo/xM;->c()I

    move-result p0

    return p0
.end method

.method static final d(Lo/ye;)I
    .locals 0

    .line 215
    invoke-interface {p0}, Lo/xM;->c()I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/gFm;)Lo/fRf;
    .locals 0

    .line 41
    iget-object p0, p0, Lo/gFm;->c:Lo/fRf;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 34

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const v0, -0x3e6b7ed8

    .line 41
    invoke-interface {v8, v0}, Lo/wY;->a(I)V

    const v9, 0x6e3c21fe

    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 1145
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1146
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1056
    sget-object v0, Lo/fST$e;->d:Lo/fST$e;

    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    .line 1148
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1056
    :cond_0
    move-object v10, v0

    check-cast v10, Lo/iYV;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 1151
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1152
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    if-ne v0, v1, :cond_1

    .line 1057
    invoke-static {v11}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    .line 1154
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1057
    :cond_1
    move-object v12, v0

    check-cast v12, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1058
    invoke-static {v10}, Lo/iYA;->c(Lo/iYV;)Lo/iZk;

    move-result-object v13

    .line 1162
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1163
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 1167
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->d:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1166
    invoke-static {v0, v8}, Lo/xE;->a(Lo/iQq;Lo/wY;)Lo/iWz;

    move-result-object v0

    .line 1165
    new-instance v1, Lo/xq;

    invoke-direct {v1, v0}, Lo/xq;-><init>(Lo/iWz;)V

    .line 1168
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v0, v1

    .line 1161
    :cond_2
    check-cast v0, Lo/xq;

    .line 1171
    invoke-virtual {v0}, Lo/xq;->d()Lo/iWz;

    move-result-object v14

    .line 1059
    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 1172
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1173
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0xff

    .line 1060
    invoke-static {v0}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    .line 1175
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1060
    :cond_3
    move-object v15, v0

    check-cast v15, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 1178
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1179
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    const/16 v16, 0x0

    if-ne v0, v1, :cond_4

    .line 1061
    invoke-static/range {v16 .. v16}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    .line 1181
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1061
    :cond_4
    move-object v6, v0

    check-cast v6, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v8, v9}, Lo/wY;->a(I)V

    .line 1184
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    .line 1185
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 1062
    invoke-static/range {v16 .. v16}, Lo/yL;->c(I)Lo/ye;

    move-result-object v0

    .line 1187
    invoke-interface {v8, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1062
    :cond_5
    move-object v5, v0

    check-cast v5, Lo/ye;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1064
    sget-object v4, Lo/iPc;->a:Lo/iPc;

    const v3, -0x48fade91

    invoke-interface {v8, v3}, Lo/wY;->a(I)V

    invoke-interface {v8, v13}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, p2, 0xe

    xor-int/lit8 v2, v1, 0x6

    const/16 v17, 0x1

    const/4 v1, 0x4

    if-le v2, v1, :cond_6

    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_7

    :cond_6
    and-int/lit8 v3, p2, 0x6

    if-ne v3, v1, :cond_8

    :cond_7
    move/from16 v3, v17

    goto :goto_0

    :cond_8
    move/from16 v3, v16

    :goto_0
    invoke-interface {v8, v10}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v8, v14}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v20

    .line 1190
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v3

    or-int v0, v0, v19

    or-int v0, v0, v20

    if-nez v0, :cond_a

    .line 1191
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v22, v2

    move-object v9, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    goto :goto_2

    .line 1064
    :cond_a
    :goto_1
    new-instance v3, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;

    const/16 v19, 0x0

    move-object v0, v3

    move-object v1, v13

    move/from16 v22, v2

    move-object/from16 v2, p0

    move-object v11, v3

    move-object v3, v10

    move-object v9, v4

    move-object v4, v12

    move-object/from16 v21, v5

    move-object v5, v14

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$1$1;-><init>(Lo/iZk;Lo/gFm;Lo/iYV;Lo/yd;Lo/iWz;Lo/iQn;)V

    .line 1193
    invoke-interface {v8, v11}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v11

    .line 1064
    :goto_2
    check-cast v1, Lo/iRk;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-static {v9, v1, v8}, Lo/xE;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;)V

    .line 1076
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 1196
    invoke-interface {v8, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    check-cast v0, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-interface {v8, v1}, Lo/wY;->a(I)V

    .line 1197
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    .line 1198
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    .line 1080
    new-instance v1, Lo/gFl;

    invoke-direct {v1, v7}, Lo/gFl;-><init>(Lo/gFm;)V

    .line 1083
    new-instance v2, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v10, v14, v3}, Lcom/netflix/mediaclient/ui/home/implstarcourt/LolomoPresenter$present$rendererContext$1$2;-><init>(Lo/gFm;Lo/iYV;Lo/iWz;Lo/iQn;)V

    .line 1090
    new-instance v3, Lo/fQf$a$b;

    invoke-direct {v3}, Lo/fQf$a$b;-><init>()V

    .line 1093
    invoke-static {}, Lo/fQp;->c()Lo/fQf$a$c;

    move-result-object v4

    invoke-static {v0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lo/fQf$a$b;->e(Lo/fQf$a$c;Ljava/lang/Object;)Lo/fQf$a$b;

    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Lo/fQf$a$b;->a()Lo/fQf$a;

    move-result-object v0

    .line 1079
    new-instance v3, Lo/fQf;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v0, v4}, Lo/fQf;-><init>(Lo/iRa;Lo/iRk;Lo/fQf$a;I)V

    .line 1200
    invoke-interface {v8, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    move-object v1, v3

    .line 1078
    :cond_b
    move-object/from16 v26, v1

    check-cast v26, Lo/fQf;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1097
    invoke-static {v13, v8}, Lo/yW;->d(Lo/iZk;Lo/wY;)Lo/zh;

    move-result-object v0

    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fST;

    if-nez v0, :cond_c

    .line 1098
    sget-object v0, Lo/gFB$b;->b:Lo/gFB$b;

    goto/16 :goto_3

    .line 1099
    :cond_c
    instance-of v1, v0, Lo/fST$e;

    if-eqz v1, :cond_d

    sget-object v0, Lo/gFB$b;->b:Lo/gFB$b;

    goto/16 :goto_3

    .line 1100
    :cond_d
    instance-of v1, v0, Lo/fST$c;

    if-eqz v1, :cond_e

    sget-object v0, Lo/gFB$d;->c:Lo/gFB$d;

    goto :goto_3

    .line 1101
    :cond_e
    instance-of v1, v0, Lo/fST$b;

    if-eqz v1, :cond_14

    .line 1103
    iget-object v1, v7, Lo/gFm;->f:Lo/fQd;

    .line 1105
    move-object/from16 v27, v0

    check-cast v27, Lo/fST$b;

    .line 1119
    invoke-interface {v12}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/graphics/drawable/Drawable;

    .line 1120
    new-instance v0, Lo/gor;

    .line 2209
    invoke-interface {v15}, Lo/xM;->c()I

    move-result v2

    .line 1120
    invoke-direct {v0, v2}, Lo/gor;-><init>(I)V

    .line 1121
    invoke-static/range {v23 .. v23}, Lo/gFm;->c(Lo/ye;)I

    move-result v31

    .line 1122
    invoke-static/range {v21 .. v21}, Lo/gFm;->d(Lo/ye;)I

    move-result v32

    .line 1123
    iget-object v2, v7, Lo/gFm;->e:Lo/gow;

    invoke-interface {v2}, Lo/gow;->b()I

    move-result v33

    const v2, -0x48fade91

    .line 1105
    invoke-interface {v8, v2}, Lo/wY;->a(I)V

    move/from16 v2, v22

    const/4 v3, 0x4

    if-le v2, v3, :cond_f

    invoke-interface {v8, v7}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    and-int/lit8 v2, p2, 0x6

    if-ne v2, v3, :cond_11

    :cond_10
    move/from16 v16, v17

    .line 1203
    :cond_11
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_12

    .line 1204
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    .line 1106
    :cond_12
    new-instance v2, Lo/gFr;

    move-object/from16 v4, v21

    move-object/from16 v3, v23

    invoke-direct {v2, v7, v3, v4, v15}, Lo/gFr;-><init>(Lo/gFm;Lo/ye;Lo/ye;Lo/ye;)V

    .line 1206
    invoke-interface {v8, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1106
    :cond_13
    move-object/from16 v28, v2

    check-cast v28, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 1101
    new-instance v2, Lo/gFB$e;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v29, v0

    invoke-direct/range {v24 .. v33}, Lo/gFB$e;-><init>(Lo/fQd;Lo/fQf;Lo/fST$b;Lo/iRa;Lo/gor;Landroid/graphics/drawable/Drawable;III)V

    move-object v0, v2

    .line 1097
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v0

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
