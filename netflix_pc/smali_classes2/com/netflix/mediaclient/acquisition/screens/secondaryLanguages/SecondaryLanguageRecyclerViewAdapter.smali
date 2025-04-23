.class public final Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;,
        Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;,
        Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$Companion;,
        Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;,
        Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$Companion;

.field public static final VIEW_TYPE_ALL_LANG:I = 0x2

.field public static final VIEW_TYPE_PREFERRED_LANG:I = 0x1


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryLanguagesLiveData:Lo/amM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final useDarkTheme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->Companion:Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lo/amM;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->data:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->secondaryLanguagesLiveData:Lo/amM;

    .line 20
    iput-boolean p3, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->useDarkTheme:Z

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;->getPreferredLang()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->data:Ljava/util/List;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->secondaryLanguagesLiveData:Lo/amM;

    invoke-virtual {p1, p2, v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;->bind(ILjava/util/List;Lo/amM;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 109
    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->useDarkTheme:Z

    if-eqz p2, :cond_0

    .line 110
    invoke-static {v1, p1, v3}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->secondaryLanguageCheckBox:Landroid/widget/CheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->secondaryLanguageText:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v2, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->secondaryLanguageLayout:Lo/aaf;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->getRoot()Lo/aaf;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;-><init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    .line 118
    :cond_0
    invoke-static {v1, p1, v3}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p2, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->secondaryLanguageCheckBox:Landroid/widget/CheckBox;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->secondaryLanguageText:Lo/dei;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v2, p1, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->secondaryLanguageLayout:Lo/aaf;

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageBinding;->getRoot()Lo/aaf;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;

    invoke-direct {v0, p2, v1, v2, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$AllLangViewHolder;-><init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    .line 127
    :cond_1
    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;->useDarkTheme:Z

    if-eqz p2, :cond_2

    .line 128
    invoke-static {v1, p1, v3}, Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangDarkViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/databinding/ItemSecondaryLanguageDarkBinding;)V

    return-object p2

    .line 132
    :cond_2
    invoke-static {v1, p1, v3}, Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p2, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangViewHolder;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$PreferredLangViewHolder;-><init>(Lcom/netflix/mediaclient/acquisition/databinding/ItemPreferredLanguageBinding;)V

    return-object p2
.end method
