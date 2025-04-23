.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;
.super Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreferredLangDarkViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final checkbox:Landroid/widget/CheckBox;

.field private final languageText:Lo/dei;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->getRoot()Lo/aaf;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->secondaryLanguageCheckBox:Landroid/widget/CheckBox;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;->checkbox:Landroid/widget/CheckBox;

    .line 90
    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->secondaryLanguageText:Lo/dei;

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;->languageText:Lo/dei;

    return-void
.end method


# virtual methods
.method public final bind(ILjava/util/List;Lo/amM;)V
    .locals 1
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

    .line 97
    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;->checkbox:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;->languageText:Lo/dei;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getCapitalizedLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
