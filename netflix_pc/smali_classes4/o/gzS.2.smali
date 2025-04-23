.class public final Lo/gzS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gzS$b;
    }
.end annotation


# instance fields
.field private final a:Lo/ggs;

.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lo/gge;

.field private final h:Lo/iqI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ggs;Lo/gge;Lo/iqI;Lo/iQW;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/ggs;",
            "Lo/gge;",
            "Lo/iqI;",
            "Lo/iQW<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/gzS;->d:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lo/gzS;->a:Lo/ggs;

    .line 30
    iput-object p3, p0, Lo/gzS;->e:Lo/gge;

    .line 31
    iput-object p4, p0, Lo/gzS;->h:Lo/iqI;

    .line 32
    iput-object p5, p0, Lo/gzS;->c:Lo/iQW;

    .line 33
    iput-object p6, p0, Lo/gzS;->b:Lo/iRa;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;)Lo/iPc;
    .locals 1

    .line 5109
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Lo/iQW;

    if-eqz v0, :cond_0

    .line 5111
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5112
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 5114
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/gzS;Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;I)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v11, v0

    goto :goto_1

    :cond_1
    move/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v12, p10

    .line 92
    invoke-virtual/range {v2 .. v12}, Lo/gzS;->a(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;)V

    return-void
.end method

.method public static synthetic b(Lo/gzS;III)Lo/iPc;
    .locals 0

    .line 2079
    invoke-virtual {p0, p1, p2, p3}, Lo/gzS;->c(III)V

    .line 2084
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/iQW;)V
    .locals 0

    .line 6220
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic c(Lo/iQW;)V
    .locals 0

    .line 1180
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(ILo/eNf;Lo/gzS;Lo/gvh;IILo/gai;)Lo/iPc;
    .locals 12

    move v4, p0

    move-object/from16 v1, p6

    .line 0
    const-string v0, ""

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8064
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "more-row-load-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/gai;->b(Ljava/lang/CharSequence;)Lo/gbn;

    .line 8065
    invoke-virtual {v1, p0}, Lo/gai;->e(I)Lo/gbn;

    move-object v8, p1

    .line 8067
    invoke-virtual {v1, p1}, Lo/gai;->b(Lo/eNf;)Lo/gbn;

    .line 8068
    new-instance v0, Lo/gzX;

    invoke-direct {v0}, Lo/gzX;-><init>()V

    invoke-virtual {v1, v0}, Lo/gai;->a(Lo/aRA$d;)Lo/gbn;

    .line 8069
    invoke-virtual/range {p6 .. p6}, Lo/gai;->b()Lo/gbn;

    .line 8075
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v0

    .line 8076
    invoke-virtual {p1}, Lo/eNf;->f()I

    move-result v2

    const/4 v3, 0x0

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    add-int/lit8 v7, v2, 0x1

    const/4 v9, 0x0

    .line 8070
    new-instance v10, Lo/gzW;

    move-object v0, p2

    move/from16 v2, p4

    move/from16 v11, p5

    invoke-direct {v10, p2, p0, v2, v11}, Lo/gzW;-><init>(Lo/gzS;III)V

    const/16 v11, 0x120

    move-object v2, p3

    invoke-static/range {v0 .. v11}, Lo/gzS;->a(Lo/gzS;Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;I)V

    .line 8087
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic e(I)I
    .locals 0

    return p0
.end method

.method public static synthetic e(Lo/iQW;)V
    .locals 0

    .line 7189
    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIILo/eNf;ZLo/iQW;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "IIII",
            "Lo/eNf;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v8, p1

    move-object/from16 v0, p10

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int v1, p6, p7

    move/from16 v2, p5

    .line 105
    invoke-static {v1, v2}, Lo/iSz;->e(II)I

    move-result v11

    .line 106
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    move/from16 v13, p6

    :goto_0
    if-ge v13, v11, :cond_0

    .line 108
    new-instance v7, Lo/gzY;

    invoke-direct {v7, v12}, Lo/gzY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v5, v13

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lo/gzS;->b(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/eNf;Lo/iQW;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_1

    .line 118
    invoke-virtual/range {p8 .. p8}, Lo/eNf;->o()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 258
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loading-peek-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v5, v11, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 263
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 264
    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 263
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x1

    .line 265
    invoke-static {v6, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbD;->a(Ljava/lang/Integer;)Lo/gbD;

    .line 257
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Lo/aRY;Lo/gvh;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IILo/eNf;Lo/iQW;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "II",
            "Lo/eNf;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {p2, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    .line 139
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->E:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_1

    .line 140
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->m:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_2

    .line 141
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->I:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_3

    .line 142
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->D:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_4

    .line 143
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->h:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_5

    .line 144
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v2

    :goto_5
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->M:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_6

    .line 146
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->y:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_7

    .line 147
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v2

    :goto_7
    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->u:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-eq v6, v7, :cond_12

    if-eqz v4, :cond_8

    .line 183
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v6

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    if-ne v6, v7, :cond_9

    .line 184
    iget-object v2, v0, Lo/gzS;->e:Lo/gge;

    .line 186
    invoke-static {p4, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 187
    iget-object v5, v0, Lo/gzS;->d:Landroid/content/Context;

    .line 188
    iget-object v6, v0, Lo/gzS;->a:Lo/ggs;

    invoke-interface {v6, v1}, Lo/ggs;->d(Lo/eNf;)I

    move-result v1

    .line 185
    new-instance v6, Lo/gAa;

    invoke-direct {v6, v9}, Lo/gAa;-><init>(Lo/iQW;)V

    move-object p2, v2

    move-object p3, p1

    move-object p4, v4

    move-object p5, v5

    move/from16 p6, v1

    move-object/from16 p7, v6

    invoke-interface/range {p2 .. p7}, Lo/ggz;->e(Lo/aRY;Ljava/lang/String;Landroid/content/Context;ILo/aSf;)V

    return-void

    :cond_9
    if-eqz v4, :cond_a

    .line 191
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    sget-object v6, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->k:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v6, :cond_c

    .line 192
    iget-object v1, v0, Lo/gzS;->h:Lo/iqI;

    .line 193
    iget-object v2, v0, Lo/gzS;->d:Landroid/content/Context;

    .line 196
    invoke-virtual {p2}, Lo/gvh;->b()Lo/gqV;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lo/gqV;->d()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {p3}, Lo/fAy;->getListPos()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_a

    :cond_b
    move v5, v6

    .line 198
    :goto_a
    iget-object v6, v0, Lo/gzS;->c:Lo/iQW;

    invoke-interface {v6}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 199
    iget-object v6, v0, Lo/gzS;->h:Lo/iqI;

    invoke-interface {v6, p3}, Lo/iqI;->c(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-result v8

    .line 200
    iget-object v6, v0, Lo/gzS;->h:Lo/iqI;

    invoke-interface {v6, p3}, Lo/iqI;->b(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Z

    move-object v3, p1

    move-object v4, p3

    move v6, p5

    move-object/from16 v9, p7

    .line 192
    invoke-interface/range {v1 .. v9}, Lo/iqI;->b(Landroid/content/Context;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;IIIZLo/iQW;)V

    return-void

    :cond_c
    if-eqz v4, :cond_d

    .line 204
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    goto :goto_b

    :cond_d
    move-object v1, v2

    :goto_b
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->o:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v5, :cond_e

    if-nez p5, :cond_e

    .line 288
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 206
    invoke-static {p4, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-dfy-row-header-shimmer"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 207
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 208
    sget-object v5, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lo/gaT;->a(J)Lo/gaT;

    .line 209
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v5

    invoke-interface {v1, v5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 210
    invoke-interface {v1}, Lo/gaT;->b()Lo/gaT;

    const/4 v5, 0x2

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/gaT;->a(Ljava/lang/Integer;)Lo/gaT;

    .line 287
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 294
    :cond_e
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 215
    invoke-static {p4, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 216
    sget-object v5, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Lo/gaT;->a(J)Lo/gaT;

    .line 217
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v5

    invoke-interface {v1, v5}, Lo/gaT;->a(Z)Lo/gaT;

    .line 218
    invoke-interface {v1}, Lo/gaT;->b()Lo/gaT;

    .line 219
    new-instance v5, Lo/gAd;

    invoke-direct {v5, v9}, Lo/gAd;-><init>(Lo/iQW;)V

    invoke-interface {v1, v5}, Lo/gaT;->b(Lo/aSf;)Lo/gaT;

    if-eqz v4, :cond_f

    .line 223
    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    :cond_f
    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    sget-object v4, Lo/gzS$b;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_11

    .line 225
    invoke-interface {v1, v4}, Lo/gaT;->c(Z)Lo/gaT;

    goto :goto_d

    .line 229
    :cond_11
    :goto_c
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 293
    :goto_d
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 270
    :cond_12
    new-instance v2, Lo/gaV;

    invoke-direct {v2}, Lo/gaV;-><init>()V

    .line 150
    invoke-static {p4, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gaR;->d(Ljava/lang/CharSequence;)Lo/gaR;

    const v4, 0x7f0e019c

    .line 151
    invoke-interface {v2, v4}, Lo/gaR;->a(I)Lo/gaR;

    .line 154
    iget-object v4, v0, Lo/gzS;->a:Lo/ggs;

    invoke-interface {v4, v1}, Lo/ggs;->d(Lo/eNf;)I

    move-result v1

    .line 153
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-interface {v2, v4}, Lo/gaR;->e(Lkotlin/Pair;)Lo/gaR;

    .line 273
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 160
    invoke-static {p4, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-icon"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    .line 161
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 163
    iget-object v4, v0, Lo/gzS;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702ec

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gaT;->b(Ljava/lang/Integer;)Lo/gaT;

    .line 167
    sget-object v4, Lo/gpF;->e:Lo/gpF$a;

    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lo/gaT;->a(J)Lo/gaT;

    .line 168
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 272
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 279
    new-instance v1, Lo/gaW;

    invoke-direct {v1}, Lo/gaW;-><init>()V

    .line 172
    invoke-static {p4, p5}, Lo/gpI;->a(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-actual-shimmer"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Ljava/lang/CharSequence;)Lo/gaT;

    const v4, 0x7f0e019d

    .line 173
    invoke-interface {v1, v4}, Lo/gaT;->c(I)Lo/gaT;

    .line 174
    invoke-interface {v1}, Lo/gaT;->e()Lo/gaT;

    .line 175
    invoke-static {}, Lo/gpF$a;->c()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lo/gaT;->a(J)Lo/gaT;

    .line 176
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->a()Z

    move-result v4

    invoke-interface {v1, v4}, Lo/gaT;->a(Z)Lo/gaT;

    .line 278
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 179
    new-instance v1, Lo/gzZ;

    invoke-direct {v1, v9}, Lo/gzZ;-><init>(Lo/iQW;)V

    invoke-interface {v2, v1}, Lo/gaR;->a(Lo/aSf;)Lo/gaR;

    .line 269
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    if-ge p3, p2, :cond_0

    .line 243
    sget-object p2, Lo/gOr;->c:Lo/gOr$a;

    iget-object p2, p0, Lo/gzS;->d:Landroid/content/Context;

    invoke-static {p2}, Lo/gOr$a;->c(Landroid/content/Context;)I

    move-result p2

    add-int/2addr p1, p2

    if-lt p1, p3, :cond_0

    .line 246
    iget-object p1, p0, Lo/gzS;->b:Lo/iRa;

    new-instance p2, Lo/gpy$h;

    invoke-direct {p2, p3}, Lo/gpy$h;-><init>(I)V

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
