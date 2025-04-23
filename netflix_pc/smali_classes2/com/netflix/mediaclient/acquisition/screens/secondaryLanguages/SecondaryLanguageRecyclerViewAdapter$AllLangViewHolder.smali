.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;
.super Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllLangViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkbox:Landroid/widget/CheckBox;

.field private final languageText:Landroid/widget/TextView;

.field private final layout:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$7Pqn694oaX_Q9MgMDDRbd1dkhJo(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->bind$lambda$3(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1v3J7sPA51ewz81DuwX0WUQ7w4(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->bind$lambda$2(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$gHYdwtZhQm8W_eKbA87qrVvMv9Q(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->updateSelections$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 39
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->languageText:Landroid/widget/TextView;

    .line 40
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->layout:Landroid/view/ViewGroup;

    return-void
.end method

.method private static final bind$lambda$2(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->setSelected(Z)V

    .line 62
    invoke-virtual {p2, p0, p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->updateSelections(Ljava/util/List;Lo/amM;)V

    return-void
.end method

.method private static final bind$lambda$3(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->setSelected(Z)V

    .line 66
    invoke-virtual {p2, p0, p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->updateSelections(Ljava/util/List;Lo/amM;)V

    .line 67
    iget-object p2, p2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getSelected()Z

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final updateSelections$lambda$1(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bind(ILjava/util/List;Lo/amM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->languageText:Landroid/widget/TextView;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getCapitalizedLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->checkbox:Landroid/widget/CheckBox;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->checkbox:Landroid/widget/CheckBox;

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p1, p0, p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1, p0, p3}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;ILcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;Lo/amM;)V

    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final getCheckbox()Landroid/widget/CheckBox;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->checkbox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final getLanguageText()Landroid/widget/TextView;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->languageText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;->layout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final updateSelections(Ljava/util/List;Lo/amM;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    .line 49
    invoke-virtual {v2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder$$ExternalSyntheticLambda2;-><init>()V

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lo/amM;->e(Ljava/lang/Object;)V

    return-void
.end method
