.class public Lo/hyk;
.super Lo/hxN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyk$e;
    }
.end annotation


# static fields
.field public static final d:Lo/hyk$e;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lo/hzR;

.field private i:Lo/ddU;

.field private j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hyk$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hyk$e;-><init>(B)V

    sput-object v0, Lo/hyk;->d:Lo/hyk$e;

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

    invoke-direct {p0, p1, v2, v0, v1}, Lo/hyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lo/hyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lo/hxN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lo/hyk;->e:I

    .line 57
    iput p1, p0, Lo/hyk;->b:I

    .line 59
    sget-object p1, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    iput-object p1, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    return-void
.end method

.method private synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lo/hyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lo/hyk;)Lo/ddU;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hyk;->i:Lo/ddU;

    return-object p0
.end method

.method public static final synthetic b(Lo/hyk;)Lcom/netflix/model/leafs/originals/interactive/TransitionType;
    .locals 0

    .line 46
    iget-object p0, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    return-object p0
.end method

.method public static synthetic b(Lo/iRa;Ljava/lang/Object;)V
    .locals 0

    .line 2125
    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lo/hyk;)I
    .locals 0

    .line 46
    iget p0, p0, Lo/hyk;->e:I

    return p0
.end method

.method public static synthetic d(Lo/hyk;Lo/hAa;)Lo/iPc;
    .locals 5

    .line 1127
    instance-of v0, p1, Lo/hAa$d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1128
    iput-boolean v1, p0, Lo/hyk;->g:Z

    goto/16 :goto_1

    .line 1130
    :cond_0
    instance-of v0, p1, Lo/hAa$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1131
    iput-boolean v2, p0, Lo/hyk;->g:Z

    .line 1132
    invoke-virtual {p0}, Lo/hyk;->o()V

    goto/16 :goto_1

    .line 1134
    :cond_1
    instance-of v0, p1, Lo/hAa$c;

    if-eqz v0, :cond_2

    .line 1137
    check-cast p1, Lo/hAa$c;

    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    .line 1138
    invoke-virtual {p1}, Lo/hAa$c;->d()Ljava/lang/String;

    move-result-object v3

    .line 1136
    new-instance v4, Lo/hzZ$i;

    invoke-direct {v4, v0, v3}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1135
    invoke-virtual {p0, v4}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1141
    invoke-virtual {p1}, Lo/hAa$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 1153
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1151
    invoke-static {p0, v2, p1}, Lo/hzI;->e(Lo/hzI;ZI)V

    goto/16 :goto_1

    .line 1141
    :sswitch_1
    const-string v1, "selected"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1157
    new-instance v0, Lo/hzZ$i;

    invoke-direct {v0, p1, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1156
    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    goto :goto_1

    .line 1141
    :sswitch_2
    const-string p0, "correct"

    goto :goto_0

    :sswitch_3
    const-string p0, "wrong"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_4
    const-string v2, "focused"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1143
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    iput v0, p0, Lo/hyk;->b:I

    .line 1144
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result v0

    iput v0, p0, Lo/hyk;->e:I

    .line 1145
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p0

    .line 1147
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1145
    invoke-static {p0, v1, p1}, Lo/hzI;->e(Lo/hzI;ZI)V

    goto :goto_1

    .line 1141
    :sswitch_5
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1172
    invoke-virtual {p1}, Lo/hAa$c;->b()I

    move-result p1

    .line 1171
    new-instance v0, Lo/hzZ$i;

    invoke-direct {v0, p1, v1}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 1170
    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    goto :goto_1

    .line 1179
    :cond_2
    instance-of v0, p1, Lo/hAa$b;

    if-eqz v0, :cond_3

    .line 1180
    sget-object v0, Lo/hzZ$f;->d:Lo/hzZ$f;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    .line 1181
    check-cast p1, Lo/hAa$b;

    invoke-virtual {p1}, Lo/hAa$b;->b()I

    move-result v0

    invoke-virtual {p1}, Lo/hAa$b;->d()Lcom/netflix/model/leafs/originals/interactive/Choice;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/hyk;->d(ILcom/netflix/model/leafs/originals/interactive/Choice;)V

    goto :goto_1

    .line 1183
    :cond_3
    instance-of v0, p1, Lo/hAa$f;

    if-eqz v0, :cond_4

    .line 1184
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lo/hxi$N;

    check-cast p1, Lo/hAa$f;

    invoke-virtual {p1}, Lo/hAa$f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hxi$N;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/cFE;->d(Ljava/lang/Object;)V

    .line 1187
    :cond_4
    :goto_1
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_5
        -0x29307489 -> :sswitch_4
        0x6c26dad -> :sswitch_3
        0x38eea86a -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic d(Lo/hyk;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lo/hyk;->f:Z

    return p0
.end method

.method public static final synthetic e(Lo/hyk;)V
    .locals 4

    .line 3237
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 3761
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3238
    new-instance v0, Lo/hzZ$n;

    sget-object v1, Lo/hyJ;->c:Lo/hyJ;

    invoke-virtual {p0}, Lo/hxQ;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v2

    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/hyJ;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lcom/netflix/model/leafs/originals/interactive/Moment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lo/hzZ$n;-><init>(J)V

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super/range {p0 .. p7}, Lo/hxN;->a(Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;Lo/czQ;Lo/hHk;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/BaseLayout;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;I)V

    .line 86
    iput p7, p0, Lo/hyk;->e:I

    .line 88
    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->transitionType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 89
    :goto_0
    sget-object p5, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {p5}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->getTransition()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_4

    .line 90
    :cond_1
    sget-object p6, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {p6}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->getTransition()Ljava/lang/String;

    move-result-object p7

    invoke-static {p1, p7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    goto :goto_3

    .line 91
    :cond_2
    sget-object p7, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->DELAYED_SEAMLESS:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {p7}, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->getTransition()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p5, p7

    goto :goto_4

    .line 93
    :cond_3
    invoke-virtual {p4}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->queueSelectedChoice()Ljava/lang/Boolean;

    move-result-object p2

    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-static {p2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object p5, p6

    .line 88
    :goto_4
    iput-object p5, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 100
    sget-object p1, Lo/hyk;->d:Lo/hyk$e;

    .line 753
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz p3, :cond_8

    .line 102
    sget-object p1, Lo/hxj$k;->a:Lo/hxj$k;

    invoke-interface {p3, p1}, Lo/cFE;->d(Ljava/lang/Object;)V

    :cond_8
    const/4 p1, 0x0

    .line 15191
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15192
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object p1

    .line 15193
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object p2

    .line 15194
    new-instance p3, Lo/hyk$c;

    invoke-direct {p3, p0}, Lo/hyk$c;-><init>(Lo/hyk;)V

    .line 15192
    invoke-virtual {p1, p2, p3}, Lo/hzI;->c(Ljava/util/List;Lo/hzF;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 732
    invoke-super {p0}, Lo/hxN;->b()V

    .line 733
    sget-object v0, Lo/hzZ$c;->c:Lo/hzZ$c;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/hyk;->c:Ljava/lang/String;

    return-void
.end method

.method protected d(I)V
    .locals 0

    .line 728
    const-string p1, "explicitSelection"

    invoke-virtual {p0, p1}, Lo/hxN;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected d(ILcom/netflix/model/leafs/originals/interactive/Choice;)V
    .locals 12

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 647
    iput-boolean v1, p0, Lo/hyk;->f:Z

    .line 648
    iput p1, p0, Lo/hyk;->e:I

    .line 649
    sget-object v2, Lo/hyk;->d:Lo/hyk$e;

    .line 814
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 651
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->segmentId()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->action()Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/netflix/model/leafs/originals/interactive/Choice$ChoiceAction;->type()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 654
    const-string v4, "playNextEpisode"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "playVideo"

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 659
    :cond_1
    :goto_0
    iget-object v3, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    sget-object v4, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 660
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 662
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    .line 663
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->id()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    invoke-virtual {p2}, Lcom/netflix/model/leafs/originals/interactive/Choice;->impressionData()Lcom/netflix/model/leafs/originals/interactive/ImpressionData;

    move-result-object v8

    .line 666
    iget-object v9, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v7, v2

    .line 660
    invoke-static/range {v3 .. v11}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    .line 670
    :cond_2
    new-instance v0, Lo/hyk$a;

    invoke-direct {v0, p0, v1, p2, v2}, Lo/hyk$a;-><init>(Lo/hyk;ZLcom/netflix/model/leafs/originals/interactive/Choice;Ljava/lang/String;)V

    .line 713
    new-instance p2, Lo/hyk$d;

    invoke-direct {p2, p0, v0, p1}, Lo/hyk$d;-><init>(Lo/hyk;Lo/hyk$a;I)V

    .line 722
    invoke-virtual {p0, p1}, Lo/hyk;->d(I)V

    .line 724
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    iget-object v1, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    invoke-virtual {v0, v1, p1, p2}, Lo/hzI;->d(Lcom/netflix/model/leafs/originals/interactive/TransitionType;ILo/hzF;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 738
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->d()V

    .line 739
    sget-object v0, Lo/hzZ$e;->a:Lo/hzZ$e;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/hyk;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected o()V
    .locals 14

    .line 242
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 767
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lo/hyk;->i:Lo/ddU;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lo/ddU;->e(Z)V

    .line 244
    :cond_0
    sget-object v1, Lo/hzZ$h;->d:Lo/hzZ$h;

    invoke-virtual {p0, v1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 245
    iget-boolean v1, p0, Lo/hyk;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    sget-object v3, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-ne v1, v3, :cond_1

    .line 246
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 248
    iget v2, p0, Lo/hyk;->e:I

    .line 249
    iget-boolean v3, p0, Lo/hyk;->f:Z

    .line 250
    iget v4, p0, Lo/hyk;->b:I

    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Lo/hzI;->d(Lo/hzI;Lcom/netflix/model/leafs/originals/interactive/TransitionType;IZI)V

    return-void

    .line 253
    :cond_1
    iget-object v1, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    sget-object v3, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->IMMEDIATE:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    if-ne v1, v3, :cond_3

    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->jumpImmediatelyOnTimeout()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    :cond_2
    sget-object v1, Lcom/netflix/model/leafs/originals/interactive/TransitionType;->LAZY:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    iput-object v1, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 256
    :cond_3
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->timeoutSegment()Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment$TimeoutSegment;->getTimeoutSegmentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 257
    :goto_0
    invoke-virtual {p0}, Lo/hxQ;->x()Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/netflix/mediaclient/playerui/videoview/PlaylistVideoView;->m()Lo/fxC;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lo/fxC;->C()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v13, -0x1

    if-eqz v1, :cond_e

    .line 773
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 260
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v4, :cond_7

    .line 262
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->z()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;->b:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 779
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 264
    invoke-interface {v4}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/IPlaylistControl;->A()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->c(Ljava/lang/String;)Lo/fyG;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 265
    invoke-virtual {v0}, Lo/fyG;->m()[Lo/fyy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 785
    array-length v4, v0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 266
    sget-object v7, Lo/hyk;->d:Lo/hyk$e;

    .line 786
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 267
    iget-object v6, v6, Lo/fyy;->e:Ljava/lang/String;

    invoke-static {v6, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 792
    invoke-virtual {v7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 269
    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 275
    :cond_7
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->d:Z

    if-eqz v0, :cond_9

    .line 276
    sget-object v0, Lo/hyk;->d:Lo/hyk$e;

    .line 799
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 277
    invoke-virtual {p0}, Lo/hxQ;->u()Lo/hHk;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 279
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x60

    move-object v7, v1

    move-object v8, v1

    .line 277
    invoke-static/range {v4 .. v12}, Lo/hHk$c;->b(Lo/hHk;ZLcom/netflix/model/leafs/originals/interactive/Moment;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/ImpressionData;Lcom/netflix/model/leafs/originals/interactive/TransitionType;Ljava/lang/String;I)V

    .line 284
    :cond_8
    iput v13, p0, Lo/hyk;->e:I

    .line 288
    :cond_9
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    .line 289
    new-instance v2, Lo/hyk$b;

    invoke-direct {v2, v3, p0, v1}, Lo/hyk$b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/hyk;Ljava/lang/String;)V

    .line 4499
    sget-object v1, Lo/hzI;->d:Lo/hzI$e;

    .line 4870
    invoke-virtual {v1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 4500
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4501
    iget-object v3, v0, Lo/hzI;->b:Ljava/util/ArrayList;

    .line 4876
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_a

    .line 4502
    const-string v5, "dismissTimeoutFallbackTutorial"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_a

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 4504
    :cond_b
    iget-object v3, v0, Lo/hzI;->a:Ljava/util/ArrayList;

    .line 4878
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_c

    .line 4505
    const-string v5, "dismissNonSelectedImmediate"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_c

    .line 4506
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 4508
    :cond_d
    invoke-static {v0, v1, v2}, Lo/hzI;->b(Lo/hzI;Ljava/util/Map;Lo/hzF;)V

    return-void

    .line 307
    :cond_e
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v1

    .line 805
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 310
    invoke-virtual {p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/Moment;->config()Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/InteractiveSceneConfig;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->config()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Config;->autoSelectChoiceOnTimeout()Ljava/lang/Boolean;

    move-result-object v0

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    invoke-static {v0, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 313
    iput v13, p0, Lo/hyk;->e:I

    :cond_11
    if-eqz v1, :cond_14

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lo/hyk;->e:I

    if-ltz v4, :cond_12

    if-lt v4, v0, :cond_13

    :cond_12
    move v2, v5

    :cond_13
    if-eqz v2, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/model/leafs/originals/interactive/Choice;

    .line 318
    :cond_14
    new-instance v0, Lo/hyk$g;

    invoke-direct {v0, v3, p0}, Lo/hyk$g;-><init>(Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hyk;)V

    .line 350
    new-instance v9, Lo/hyk$i;

    invoke-direct {v9, p0, v0}, Lo/hyk$i;-><init>(Lo/hyk;Lo/hyk$g;)V

    .line 360
    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Lo/hxN;->c(Ljava/lang/String;)V

    .line 361
    iget v0, p0, Lo/hyk;->e:I

    if-ltz v0, :cond_15

    .line 363
    new-instance v1, Lo/hzZ$i;

    const-string v2, "selected"

    invoke-direct {v1, v0, v2}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 362
    invoke-virtual {p0, v1}, Lo/hxN;->b(Lo/hzZ;)V

    .line 369
    :cond_15
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v4

    .line 370
    iget-object v5, p0, Lo/hyk;->j:Lcom/netflix/model/leafs/originals/interactive/TransitionType;

    .line 371
    iget v6, p0, Lo/hyk;->e:I

    .line 373
    iget v8, p0, Lo/hyk;->b:I

    const/4 v7, 0x0

    .line 369
    invoke-virtual/range {v4 .. v9}, Lo/hzI;->b(Lcom/netflix/model/leafs/originals/interactive/TransitionType;IZILo/hzF;)V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 743
    invoke-virtual {p0}, Lo/hxN;->n()Lo/hzI;

    move-result-object v0

    invoke-virtual {v0}, Lo/hzI;->b()V

    .line 744
    sget-object v0, Lo/hzZ$g;->c:Lo/hzZ$g;

    invoke-virtual {p0, v0}, Lo/hxN;->b(Lo/hzZ;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 748
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 749
    sget-object p1, Lo/hyk;->d:Lo/hyk$e;

    .line 820
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public setupObservable()V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hAd;

    .line 120
    invoke-virtual {v2}, Lo/hAd;->m()Lio/reactivex/Observable;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lo/hyn;

    new-instance v2, Lo/hym;

    invoke-direct {v2, p0}, Lo/hym;-><init>(Lo/hyk;)V

    invoke-direct {v1, v2}, Lo/hyn;-><init>(Lo/iRa;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lo/hxN;->setPlayerUIEventsObservable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setupUI()V
    .locals 22

    move-object/from16 v0, p0

    .line 5381
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->background(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/template/BackgroundImageElement;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const v2, 0x7f0b0473

    .line 5382
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lo/hyM;

    .line 5383
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5385
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 5387
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v4

    .line 5388
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v5

    .line 5389
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v6

    .line 5391
    invoke-static {v8}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 5392
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v9

    .line 5393
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v10

    .line 5394
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v11

    .line 5395
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v12

    .line 5386
    new-instance v13, Lo/hzQ;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lo/hzQ;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/template/BaseImageElement;Landroid/view/View;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 5385
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6403
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    const-string v4, ""

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->timer()Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 6404
    invoke-virtual {v10}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v6, 0x7199af60

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "SpriteTimer"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6407
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 6408
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 6409
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    const v2, 0x7f0e01d8

    .line 6410
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 6412
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v11

    .line 6413
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v12

    .line 6414
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v13

    .line 6415
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v14

    .line 6406
    new-instance v2, Lo/hAo;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lo/hAo;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    goto :goto_1

    .line 6420
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 6421
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 6422
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    const v2, 0x7f0e01d0

    .line 6423
    invoke-static {v0, v2}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 6425
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v11

    .line 6426
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v12

    .line 6427
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v13

    .line 6428
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v14

    .line 6419
    new-instance v2, Lo/hzX;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lo/hzX;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/template/LayoutTimer;Ljava/util/Map;Ljava/util/Map;FLo/czQ;)V

    .line 6433
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 6403
    :goto_2
    iput-object v2, v0, Lo/hyk;->h:Lo/hzR;

    .line 7438
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->choices()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 7439
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/model/leafs/originals/interactive/Moment;->choices()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Ljava/lang/Iterable;

    .line 7812
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-gez v15, :cond_4

    invoke-static {}, Lo/iPs;->c()V

    :cond_4
    move-object v12, v6

    check-cast v12, Lcom/netflix/model/leafs/originals/interactive/Choice;

    if-eqz v12, :cond_c

    .line 7440
    iget-boolean v6, v12, Lcom/netflix/model/leafs/originals/interactive/Choice;->isEnabled:Z

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v15, :cond_c

    .line 7441
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;

    .line 7442
    invoke-virtual {v11}, Lcom/netflix/model/leafs/originals/interactive/template/Element;->type()Ljava/lang/String;

    move-result-object v6

    const-string v14, "default"

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const v8, -0x62773b0b

    if-eq v7, v8, :cond_9

    const v8, -0xe809394

    if-eq v7, v8, :cond_5

    const v8, 0x18d04fc9

    if-ne v7, v8, :cond_b

    const-string v7, "GenericButton"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_5
    const-string v7, "creditsButton"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 7449
    :cond_6
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 8502
    invoke-virtual {v12}, Lcom/netflix/model/leafs/originals/interactive/Choice;->text()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 8503
    invoke-static {v6}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const v6, 0x7f0b049c

    .line 8504
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lo/ddU;

    if-eqz v14, :cond_7

    .line 8505
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8507
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v13

    .line 8509
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v7

    .line 8510
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v8

    .line 8511
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v9

    .line 8515
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v16

    .line 8516
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v17

    .line 8517
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v18

    .line 8518
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v19

    .line 8508
    new-instance v10, Lo/hAj;

    move-object v6, v10

    move-object v3, v10

    move-object v10, v14

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move/from16 v21, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v17, v21

    invoke-direct/range {v6 .. v17}, Lo/hAj;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/ddU;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;I)V

    .line 8507
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v20

    goto :goto_4

    :cond_7
    move/from16 v21, v15

    const/4 v14, 0x0

    .line 8504
    :goto_4
    iput-object v14, v0, Lo/hyk;->i:Lo/ddU;

    goto :goto_5

    :cond_8
    move/from16 v21, v15

    :goto_5
    move-object/from16 v20, v2

    move/from16 v3, v21

    goto/16 :goto_8

    :cond_9
    move/from16 v21, v15

    .line 7442
    const-string v1, "TooltipButton"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 7444
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    const v1, 0x7f0e01db

    .line 9473
    invoke-static {v0, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lo/hyw;

    .line 9475
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 9477
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v7

    .line 9478
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v8

    .line 9479
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v9

    .line 9483
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v13

    .line 9484
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->w()Z

    move-result v18

    .line 9476
    new-instance v6, Lo/hAw;

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object v2, v14

    move-object v14, v3

    move/from16 v17, v21

    invoke-direct/range {v6 .. v18}, Lo/hAw;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hyw;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZ)V

    move-object/from16 v3, v19

    .line 9475
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9490
    new-instance v1, Lo/hzZ$i;

    move/from16 v3, v21

    invoke-direct {v1, v3, v2}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 9489
    invoke-virtual {v0, v1}, Lo/hxN;->b(Lo/hzZ;)V

    goto :goto_8

    :cond_a
    move-object/from16 v20, v2

    move-object v2, v14

    move/from16 v3, v21

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v20, v2

    move-object v2, v14

    move v3, v15

    .line 7455
    :goto_7
    invoke-static {v11}, Lo/iRL;->b(Ljava/lang/Object;)V

    const v1, 0x7f0e01cf

    .line 10533
    invoke-static {v0, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lo/hye;

    .line 10535
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 10537
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v7

    .line 10538
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v8

    .line 10539
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v9

    .line 10543
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->e()Lo/hxO;

    move-result-object v13

    .line 10544
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->w()Z

    move-result v19

    .line 10536
    new-instance v6, Lo/hAt;

    move-object/from16 v21, v6

    move/from16 v18, v3

    invoke-direct/range {v6 .. v19}, Lo/hAt;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/hye;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Choice;Lcom/netflix/model/leafs/originals/interactive/Choice;Lo/hxO;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;IZ)V

    .line 10535
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10549
    new-instance v1, Lo/hzZ$i;

    invoke-direct {v1, v3, v2}, Lo/hzZ$i;-><init>(ILjava/lang/String;)V

    .line 10548
    invoke-virtual {v0, v1}, Lo/hxN;->b(Lo/hzZ;)V

    goto :goto_8

    :cond_c
    move-object/from16 v20, v2

    move v3, v15

    :goto_8
    add-int/lit8 v15, v3, 0x1

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 11631
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->toast()Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    .line 11632
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->notification(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/Notification;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 11634
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hxN;->e(Lcom/netflix/model/leafs/originals/interactive/Moment;Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;)V

    .line 11635
    iget-object v1, v0, Lo/hyk;->i:Lo/ddU;

    if-eqz v1, :cond_f

    .line 11636
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11637
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v6

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11638
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12557
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->header()Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;

    move-result-object v12

    if-eqz v12, :cond_11

    const v1, 0x7f0b06f9

    .line 12559
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lo/dei;

    .line 12560
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 12562
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 12563
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 12564
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    .line 12565
    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 12566
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v10

    .line 12567
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerImage()Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/ImageAssetId;->assetId()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_9

    :cond_10
    const/4 v11, 0x0

    .line 12569
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v13

    .line 12570
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v14

    .line 12571
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v15

    .line 12572
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v16

    .line 12561
    new-instance v2, Lo/hzS;

    move-object v5, v2

    invoke-direct/range {v5 .. v16}, Lo/hzS;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Lo/dei;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/template/HeaderLayoutElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 12560
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12575
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/hyk;->c:Ljava/lang/String;

    .line 13581
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->tutorialContent()Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v10

    const v1, 0x7f0e01d7

    if-eqz v10, :cond_12

    .line 13583
    invoke-static {v0, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    .line 13584
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    .line 13585
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13587
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 13589
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 13590
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 13591
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    .line 13594
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v11

    .line 13595
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v12

    .line 13596
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v13

    .line 13597
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v14

    .line 13588
    new-instance v3, Lo/hAC;

    move-object v5, v3

    invoke-direct/range {v5 .. v14}, Lo/hAC;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 13587
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13600
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/hyk;->c:Ljava/lang/String;

    .line 14606
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->a()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout;->elements()Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/netflix/model/leafs/originals/interactive/UiDefinition$Layout$Elements;->resultsContent(Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;

    move-result-object v10

    if-eqz v10, :cond_13

    .line 14608
    invoke-static {v0, v1}, Lo/cBd;->aNu_(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    .line 14609
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    .line 14610
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14612
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 14614
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->f()Lio/reactivex/Observable;

    move-result-object v6

    .line 14615
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->c()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    move-result-object v7

    .line 14616
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v8

    .line 14619
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->g()Ljava/util/Map;

    move-result-object v11

    .line 14620
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->j()Ljava/util/HashMap;

    move-result-object v12

    .line 14621
    invoke-virtual/range {p0 .. p0}, Lo/hxN;->i()F

    move-result v13

    .line 14622
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->q()Lo/czQ;

    move-result-object v14

    .line 14613
    new-instance v2, Lo/hAC;

    move-object v5, v2

    invoke-direct/range {v5 .. v14}, Lo/hAC;-><init>(Lio/reactivex/Observable;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;Lcom/netflix/model/leafs/originals/interactive/Moment;Landroid/widget/FrameLayout;Lcom/netflix/model/leafs/originals/interactive/TriviaContainerElement;Ljava/util/Map;Ljava/util/HashMap;FLo/czQ;)V

    .line 14612
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14625
    invoke-virtual/range {p0 .. p0}, Lo/hxQ;->s()Lcom/netflix/model/leafs/originals/interactive/Moment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/model/leafs/originals/interactive/Moment;->headerText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/hyk;->c:Ljava/lang/String;

    :cond_13
    return-void
.end method
