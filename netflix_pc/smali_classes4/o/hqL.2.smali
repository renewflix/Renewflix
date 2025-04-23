.class public final Lo/hqL;
.super Lo/hqF;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hqL$e;
    }
.end annotation


# instance fields
.field a:Lo/hqM;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/netflix/cl/model/PlanUpgradeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hqL$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hqL$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lo/hqF;-><init>()V

    .line 27
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hqL;->g:Ljava/util/List;

    .line 28
    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/hqL;->f:Ljava/util/List;

    .line 143
    sget-object v0, Lcom/netflix/cl/model/PlanUpgradeType;->concurrentStream:Lcom/netflix/cl/model/PlanUpgradeType;

    iput-object v0, p0, Lo/hqL;->i:Lcom/netflix/cl/model/PlanUpgradeType;

    return-void
.end method

.method public static synthetic c(Lo/hqL;)V
    .locals 0

    .line 3100
    invoke-virtual {p0}, Lo/hqF;->e()V

    return-void
.end method

.method public static synthetic e(Lo/hqL;)V
    .locals 4

    .line 2106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2112
    new-instance v1, Lo/hqL$e$a;

    invoke-direct {v1}, Lo/hqL$e$a;-><init>()V

    const-wide/16 v2, 0x2bc

    .line 2113
    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 2114
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 2115
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    const v0, 0x7f140b78

    .line 2117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f140b8a

    .line 2119
    invoke-static {v2}, Lo/dki;->d(I)Lo/dki;

    move-result-object v2

    .line 2120
    invoke-virtual {p0}, Lo/hqF;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lo/dki;->b(I)Lo/dki;

    move-result-object v2

    .line 2121
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140b74

    .line 2122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2124
    invoke-virtual {p0, v0, v2, v3}, Lo/hqF;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final f()Lo/hqM;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/hqL;->a:Lo/hqM;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f140b84

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 140
    const-string v0, "StreamLimitUpgrade"

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 133
    invoke-direct {p0}, Lo/hqL;->f()Lo/hqM;

    move-result-object v0

    invoke-interface {v0}, Lo/hqM;->e()V

    .line 134
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final d()Lcom/netflix/cl/model/PlanUpgradeType;
    .locals 1

    .line 143
    iget-object v0, p0, Lo/hqL;->i:Lcom/netflix/cl/model/PlanUpgradeType;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 128
    invoke-direct {p0}, Lo/hqL;->f()Lo/hqM;

    move-result-object v0

    invoke-interface {v0}, Lo/hqM;->b()V

    .line 129
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p3, 0x7f0e02ca

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Lo/hqF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "devices"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lo/hqL;->g:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "streams"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lo/hqL;->f:Ljava/util/List;

    .line 4051
    invoke-virtual {p0}, Lo/hqF;->i()Lo/hqF$c;

    move-result-object p1

    .line 4052
    sget-object p2, Lo/dka;->b:Lo/dka;

    .line 4188
    const-class p2, Landroid/content/Context;

    invoke-static {p2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 4052
    invoke-static {p2}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result p2

    .line 4053
    invoke-virtual {p0}, Lo/hqF;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/16 v4, 0xa

    if-eqz v1, :cond_7

    if-nez p2, :cond_7

    .line 4054
    iget-object p2, p0, Lo/hqL;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 4055
    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->b:Lo/dei;

    const v1, 0x7f140b87

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 4057
    :cond_4
    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->b:Lo/dei;

    const v1, 0x7f140b86

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4060
    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->b:Lo/dei;

    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v1

    iget-object v1, v1, Lo/fPM;->b:Lo/dei;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 4061
    iget-object v5, p0, Lo/hqL;->g:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 4062
    iget-object v6, p0, Lo/hqL;->f:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 4189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 4190
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 4191
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v6, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4192
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    .line 4063
    sget-object v10, Lo/iRP;->c:Lo/iRP;

    const v10, 0x7f140b7d

    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4193
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4196
    :cond_5
    new-instance v5, Lo/hqL$a;

    invoke-direct {v5}, Lo/hqL$a;-><init>()V

    invoke-static {v9, v5}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    .line 4066
    const-string v7, "\n"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v6 .. v11}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4060
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4069
    :goto_1
    invoke-virtual {p1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->b:Lo/def;

    const v1, 0x7f140b85

    .line 4070
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 4071
    invoke-virtual {p0}, Lo/hqF;->j()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Lo/dki;->b(I)Lo/dki;

    move-result-object v1

    .line 4072
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    .line 4069
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4073
    invoke-virtual {p1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->b:Lo/def;

    new-instance v1, Lo/hqO;

    invoke-direct {v1, p0}, Lo/hqO;-><init>(Lo/hqL;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4076
    invoke-virtual {p1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->a:Lo/def;

    const v1, 0x7f150222

    invoke-virtual {p2, v1}, Lo/def;->c(I)V

    goto :goto_4

    .line 4078
    :cond_7
    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object v1

    iget-object v1, v1, Lo/fPM;->b:Lo/dei;

    if-nez p2, :cond_8

    const p2, 0x7f140b81

    goto :goto_3

    :cond_8
    const p2, 0x7f140b79

    :goto_3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4082
    invoke-virtual {p1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->b:Lo/def;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4083
    invoke-virtual {p1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p2

    iget-object p2, p2, Lo/fPK;->a:Lo/def;

    const v1, 0x7f15022f

    invoke-virtual {p2, v1}, Lo/def;->c(I)V

    .line 4086
    :goto_4
    iget-object p2, p0, Lo/hqL;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 4087
    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->d:Lo/dei;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 4089
    :cond_9
    invoke-virtual {p1}, Lo/hqF$c;->a()Lo/fPM;

    move-result-object p2

    iget-object p2, p2, Lo/fPM;->d:Lo/dei;

    .line 4090
    iget-object v1, p0, Lo/hqL;->g:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 4091
    iget-object v3, p0, Lo/hqL;->f:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 4197
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 4199
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v4}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4200
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 4092
    sget-object v4, Lo/iRP;->c:Lo/iRP;

    const v4, 0x7f140b80

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4201
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4204
    :cond_a
    new-instance v0, Lo/hqL$c;

    invoke-direct {v0}, Lo/hqL$c;-><init>()V

    invoke-static {v7, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 4095
    const-string v2, "<br>"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    .line 4089
    invoke-static {v0}, Lo/iBs;->bIf_(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4099
    :goto_6
    invoke-virtual {p1}, Lo/hqF$c;->d()Lo/fPK;

    move-result-object p1

    iget-object p1, p1, Lo/fPK;->a:Lo/def;

    new-instance p2, Lo/hqP;

    invoke-direct {p2, p0}, Lo/hqP;-><init>(Lo/hqL;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
