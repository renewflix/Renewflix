.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final faqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Rp_D7yEVgOzxNPnCQ4Vf9DDSMZw(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->onBindViewHolder$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->faqList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;->getFaqExpanded()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getIconImageView()Landroid/widget/ImageView;

    move-result-object p3

    .line 60
    sget v2, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_chevron_right:I

    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->getDrawableInColor(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getAnswerTexView()Lo/dei;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;->setFaqExpanded(Z)V

    .line 64
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p1, Lcom/netflix/cl/model/event/discrete/ShowedLess;

    sget-object p2, Lcom/netflix/cl/model/AppView;->addProfile:Lcom/netflix/cl/model/AppView;

    sget-object p3, Lcom/netflix/cl/model/CommandValue;->ShowLessCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, p2, v1, p3, v1}, Lcom/netflix/cl/model/event/discrete/ShowedLess;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getIconImageView()Landroid/widget/ImageView;

    move-result-object p3

    sget v2, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_chevron_down:I

    invoke-virtual {p2, v2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->getDrawableInColor(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getAnswerTexView()Lo/dei;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;->setFaqExpanded(Z)V

    .line 69
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance p1, Lcom/netflix/cl/model/event/discrete/ShowedMore;

    sget-object p2, Lcom/netflix/cl/model/AppView;->addProfile:Lcom/netflix/cl/model/AppView;

    sget-object p3, Lcom/netflix/cl/model/CommandValue;->ShowMoreCommand:Lcom/netflix/cl/model/CommandValue;

    invoke-direct {p1, p2, v1, p3, v1}, Lcom/netflix/cl/model/event/discrete/ShowedMore;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    return-void
.end method


# virtual methods
.method public final getDrawableInColor(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->context:Landroid/content/Context;

    sget v1, Lcom/netflix/mediaclient/acquisition/R$color;->early_education_blue:I

    invoke-static {v0, v1}, Lo/aaQ;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->faqList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->faqList:Ljava/util/List;

    invoke-static {v0, p2}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getQuestionTexView()Lo/dei;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getAnswerTexView()Lo/dei;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;->getAnswer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_chevron_right:I

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->getDrawableInColor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;->getFaqExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$drawable;->ic_test1_earlyedu_chevron_down:I

    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->getDrawableInColor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->getAnswerTexView()Lo/dei;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p0}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEViewModel_Ab31697$Faq;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;)V

    return-object p2
.end method
