.class public final Lo/hzS;
.super Lo/hAd;
.source ""


# instance fields
.field private final a:Lo/dei;

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 16
    invoke-direct/range {v0 .. v12}, Lo/hzS;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Lo/dei;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/netflix/model/leafs/originals/interactive/Style;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/netflix/model/leafs/originals/interactive/Image;",
            ">;F",
            "Lo/czQ;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p9

    move/from16 v6, p10

    move-object/from16 v7, p11

    .line 29
    invoke-direct/range {v0 .. v8}, Lo/hAd;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/util/Map;Ljava/util/Map;FLo/czQ;Z)V

    .line 20
    iput-object v11, v9, Lo/hzS;->a:Lo/dei;

    move-object/from16 v0, p5

    .line 21
    iput-object v0, v9, Lo/hzS;->e:Ljava/lang/String;

    move-object/from16 v1, p6

    .line 41
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/originals/interactive/Image;

    const/4 v2, 0x0

    if-eqz v15, :cond_0

    if-eqz v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 42
    :goto_0
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 44
    sget-object v0, Lo/hHM;->a:Lo/hHM;

    .line 46
    new-instance v0, Lo/hzS$4;

    invoke-direct {v0, v9, v15}, Lo/hzS$4;-><init>(Lo/hzS;Z)V

    .line 44
    invoke-static {v14, v11, v1, v0, v10}, Lo/hHM;->bzl_(Lo/czQ;Landroid/widget/TextView;Lcom/netflix/model/leafs/originals/interactive/Image;Lo/hIb;Lcom/netflix/model/leafs/originals/interactive/Moment;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual/range {p4 .. p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const/16 v0, 0xc

    .line 62
    invoke-static {v9, v11, v12, v2, v0}, Lo/hAd;->e(Lo/hAd;Landroid/view/View;Lcom/netflix/model/leafs/originals/interactive/template/Element;Lo/hIb;I)V

    return-void
.end method

.method public static final synthetic d(Lo/hzS;)Lo/dei;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/hzS;->a:Lo/dei;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/netflix/model/leafs/originals/interactive/Moment;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lo/hzS;->a:Lo/dei;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/hzS;->e:Ljava/lang/String;

    return-object v0
.end method
