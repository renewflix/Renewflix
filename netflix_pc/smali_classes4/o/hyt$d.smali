.class public final Lo/hyt$d;
.super Lo/hAy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hyt;->setupUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/dei;

.field private synthetic d:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;


# direct methods
.method constructor <init>(Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dei;",
            "Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;",
            "Lio/reactivex/Observable<",
            "Lo/hzZ;",
            ">;",
            "Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;",
            "Lcom/netflix/model/leafs/originals/interactive/Moment;",
            "Ljava/lang/String;",
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
            ")V"
        }
    .end annotation

    move-object v11, p0

    move-object v4, p1

    iput-object v4, v11, Lo/hyt$d;->a:Lo/dei;

    move-object v5, p2

    iput-object v5, v11, Lo/hyt$d;->d:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    .line 312
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 308
    invoke-direct/range {v0 .. v10}, Lo/hAy;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Lcom/netflix/model/leafs/originals/interactive/template/Element;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 321
    invoke-super {p0, p1}, Lo/hAd;->d(I)V

    .line 322
    iget-object p1, p0, Lo/hyt$d;->a:Lo/dei;

    iget-object v0, p0, Lo/hyt$d;->d:Lcom/netflix/model/leafs/originals/interactive/template/LabelElement;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hAd;->byj_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
