.class public final Lo/hHv;
.super Lo/hxM;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hHv$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lo/hHv$b;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/dei;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private i:Lo/aaf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lo/hHv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hHv$b;-><init>(B)V

    sput-object v0, Lo/hHv;->d:Lo/hHv$b;

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lo/hHv;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hHv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hHv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/hxM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lo/hHv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 6

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-object v1, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lo/dei;

    .line 168
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "-"

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 169
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lo/hHv;Landroid/view/View;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1085
    iget v2, v0, Lo/hHv;->e:I

    iget-object v3, v0, Lo/hHv;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v2, 0x3

    .line 1086
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1087
    iget-object v2, v0, Lo/hHv;->b:Ljava/util/ArrayList;

    iget v3, v0, Lo/hHv;->e:I

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/dei;

    check-cast v1, Lo/dei;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget v1, v0, Lo/hHv;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/hHv;->e:I

    .line 1089
    iget-object v2, v0, Lo/hHv;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->t()V

    .line 1091
    invoke-direct/range {p0 .. p0}, Lo/hHv;->B()Ljava/lang/String;

    move-result-object v10

    .line 1096
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    move-object v4, v2

    move-object v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-nez v6, :cond_0

    .line 1098
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1099
    const-string v12, "interactive : phone choicepoint with invalid choice"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1102
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v4

    move-object v7, v1

    move-object v6, v2

    move-object v8, v4

    goto :goto_1

    .line 1107
    :cond_1
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    .line 1109
    invoke-virtual {v6}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v7, v2

    move-object v8, v4

    move-object v6, v5

    .line 1114
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->m()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x28

    invoke-static {v2, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-nez v7, :cond_3

    .line 1116
    sget-object v11, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 1117
    const-string v12, "going with default as we don\'t have segment Id to go to."

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    invoke-static/range {v11 .. v17}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 1120
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x20

    .line 1120
    invoke-static/range {v3 .. v11}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 64
    iput v1, v0, Lo/hHv;->e:I

    .line 65
    iget-object v2, v0, Lo/hHv;->i:Lo/aaf;

    const-string v4, ""

    if-nez v2, :cond_0

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 67
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x8

    .line 71
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 74
    :cond_2
    sget-object v9, Lo/hHv;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v12, 0x3e8

    const/4 v3, 0x2

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 76
    sget-object v17, Lo/hHv;->d:Lo/hHv$b;

    .line 182
    invoke-virtual/range {v17 .. v17}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 77
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->e()Z

    move-result v17

    if-eqz v17, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move/from16 v1, v16

    :goto_2
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    move-object v1, v5

    check-cast v1, Lo/dei;

    invoke-virtual/range {p0 .. p0}, Lo/hxM;->a()Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout;->choices()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/CommonMetaData$Layout$ChoiceLayout;->text()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v5, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v10, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12, v13}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-array v1, v3, [F

    fill-array-data v1, :array_1

    invoke-static {v5, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x190

    invoke-static {v3, v10, v11}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v1, Lo/hHu;

    invoke-direct {v1, v0, v5, v2}, Lo/hHu;-><init>(Lo/hHv;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 135
    :cond_5
    iget-object v1, v0, Lo/hHv;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/dei;

    const/4 v5, 0x0

    .line 136
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    const-string v5, "-"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, v16

    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 139
    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v2, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v9, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v12, v13}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-array v5, v3, [F

    fill-array-data v5, :array_3

    invoke-static {v2, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x190

    invoke-static {v9, v14, v15}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->f()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 142
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-array v5, v3, [F

    fill-array-data v5, :array_4

    invoke-static {v2, v11, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14, v15}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->f()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 145
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 148
    :cond_7
    iget-object v1, v0, Lo/hHv;->i:Lo/aaf;

    if-nez v1, :cond_8

    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 151
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->i()F

    move-result v2

    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v9, 0x0

    aput v5, v3, v9

    const/4 v5, 0x1

    aput v2, v3, v5

    .line 147
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 153
    sget-object v2, Lo/hzE;->a:Lo/hzE;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lo/hxM;->f()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lo/hzE;->a(Landroid/content/Context;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x118

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/hxM;->bxR_()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0, v7}, Lo/hxM;->a(Ljava/util/List;)V

    .line 161
    invoke-virtual {v0, v8}, Lo/hxM;->c(Ljava/util/Collection;)V

    .line 162
    invoke-virtual {v0, v6}, Lo/hxM;->c(Ljava/util/List;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 176
    invoke-super {p0}, Lo/hxM;->c()Ljava/lang/String;

    .line 177
    invoke-direct {p0}, Lo/hHv;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()F
    .locals 6

    .line 34
    invoke-super {p0}, Lo/hxM;->g()F

    move-result v0

    iget-object v1, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/dei;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    iget-object v3, p0, Lo/hHv;->i:Lo/aaf;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v3, v4

    .line 181
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    if-eqz v4, :cond_2

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 38
    invoke-super {p0}, Lo/hxM;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0474

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0475

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0476

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0477

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0478

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0479

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b047a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b047b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b047c

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lo/hxM;->d()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b047d

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    const v1, 0x7f0b0497

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    const v1, 0x7f0b0498

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    const v1, 0x7f0b0499

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    const v1, 0x7f0b049a

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lo/hHv;->b:Ljava/util/ArrayList;

    const v1, 0x7f0b049b

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0b0480

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/aaf;

    iput-object v0, p0, Lo/hHv;->i:Lo/aaf;

    return-void
.end method
