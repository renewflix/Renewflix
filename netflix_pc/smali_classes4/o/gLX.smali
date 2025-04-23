.class public final Lo/gLX;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gLX$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/gLX$c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/gMj;


# direct methods
.method public constructor <init>(Lo/gMj;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gMj;",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lo/gLX;->c:Lo/gMj;

    .line 15
    iput-object p2, p0, Lo/gLX;->b:Ljava/util/List;

    .line 19
    invoke-static {p2}, Lo/gLX;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/gLX;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;)Ljava/lang/Comparable;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3023
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;)Ljava/lang/Comparable;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Lo/gLZ;

    invoke-direct {v0}, Lo/gLZ;-><init>()V

    new-instance v1, Lo/gMf;

    invoke-direct {v1}, Lo/gMf;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iRa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lo/iRa;)Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iPs;->d(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lo/gLX;Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;)V
    .locals 0

    .line 1056
    iget-object p0, p0, Lo/gLX;->c:Lo/gMj;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/gMj;->onCountrySelected(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lo/gLX;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/gLX;->b:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lo/gLX;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 5

    .line 13
    check-cast p1, Lo/gLX$c;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4049
    iget-object v0, p0, Lo/gLX;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 4050
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 4051
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4052
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->e()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 5035
    iget-object v3, p1, Lo/gLX$c;->a:Landroid/widget/TextView;

    .line 4053
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 4054
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f14024f

    .line 4053
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4055
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    new-instance v2, Lo/gLY;

    invoke-direct {v2, p0, p2}, Lo/gLY;-><init>(Lo/gLX;Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4059
    invoke-virtual {p2}, Lcom/netflix/mediaclient/ui/login/countrySelector/PhoneCodeListWrapper;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4060
    invoke-virtual {p1}, Lo/gLX$c;->bod_()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4061
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const p2, 0x7f085365

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 4063
    :cond_3
    invoke-virtual {p1}, Lo/gLX$c;->bod_()Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4064
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 2

    .line 13
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6040
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01f9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6045
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance p2, Lo/gLX$c;

    invoke-direct {p2, p0, p1}, Lo/gLX$c;-><init>(Lo/gLX;Landroid/view/View;)V

    return-object p2
.end method
