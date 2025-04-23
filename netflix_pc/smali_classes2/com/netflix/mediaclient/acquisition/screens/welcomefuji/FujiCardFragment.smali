.class public Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/Hilt_FujiCardFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CARD_DATA:Ljava/lang/String; = "cardData"

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$Companion;

.field public static final POSITION:Ljava/lang/String; = "position"


# instance fields
.field private isFirstCard:Z

.field public parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

.field public ttrImageObserver:Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZLfbA0-cFOW4y5LIMQk6KYFdNbc(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;I)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->onStart$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;I)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/Hilt_FujiCardFragment;-><init>()V

    return-void
.end method

.method public static synthetic getHeaderText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubheaderText$annotations()V
    .locals 0

    return-void
.end method

.method private final loadImage()V
    .locals 2

    .line 102
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;

    invoke-direct {v0}, Lcom/netflix/android/imageloader/api/ShowImageRequest;-><init>()V

    .line 103
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->a(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 104
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->isFirstCard:Z

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->b(Z)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    move-result-object v0

    .line 105
    const-string v1, ""

    invoke-static {p0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iput-object p0, v0, Lcom/netflix/android/imageloader/api/ShowImageRequest;->j:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->isFirstCard:Z

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getTtrImageObserver()Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/android/imageloader/api/ShowImageRequest;->e(Lio/reactivex/SingleObserver;)Lcom/netflix/android/imageloader/api/ShowImageRequest;

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Lcom/netflix/android/imageloader/api/ShowImageRequest;)V

    return-void
.end method

.method private final loadText()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getHeaderText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getSubheaderText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->getSubheader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onStart$lambda$2(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;I)Lo/iPc;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 113
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public getBottomView()Landroid/view/View;
    .locals 2

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->textSection:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderText()Landroid/widget/TextView;
    .locals 2

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->header:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getImageView()Lcom/netflix/mediaclient/android/widget/NetflixImageView;
    .locals 2

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->imageView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    return-object v0
.end method

.method public final getParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubheaderText()Landroid/widget/TextView;
    .locals 2

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/netflix/mediaclient/acquisition/R$id;->subheader:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTtrImageObserver()Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->ttrImageObserver:Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isVlvCard()Z
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->getParsedData()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->getCardType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vlv"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "cardData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->setParsedData(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;)V

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->isFirstCard:Z

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->isVlvCard()Z

    move-result p3

    if-eqz p3, :cond_0

    sget p3, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_vlv_fuji_card:I

    goto :goto_0

    :cond_0
    sget p3, Lcom/netflix/mediaclient/acquisition/R$layout;->fragment_fuji_card:I

    :goto_0
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 88
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;)V

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardContainer;->doOnFloatingContainerHeightReady(Lo/iRa;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->loadImage()V

    .line 84
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->loadText()V

    return-void
.end method

.method public final setParsedData(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->parsedData:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    return-void
.end method

.method public final setTtrImageObserver(Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardFragment;->ttrImageObserver:Lcom/netflix/mediaclient/acquisition/services/logging/TtrImageObserver;

    return-void
.end method
