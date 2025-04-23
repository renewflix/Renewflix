.class public final Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final answerTexView:Lo/dei;

.field private final iconImageView:Landroid/widget/ImageView;

.field private final questionTexView:Lo/dei;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->getRoot()Lo/aaf;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->question:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->questionTexView:Lo/dei;

    .line 26
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->answer:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->answerTexView:Lo/dei;

    .line 27
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/AddProfilesEeFaqItemLayoutAb31697Binding;->icon:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getAnswerTexView()Lo/dei;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->answerTexView:Lo/dei;

    return-object v0
.end method

.method public final getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->iconImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getQuestionTexView()Lo/dei;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/addProfiles/earlyEducationTest1/AddProfilesEEFaqRecyclerViewAdapter_Ab31697$ViewHolder;->questionTexView:Lo/dei;

    return-object v0
.end method
