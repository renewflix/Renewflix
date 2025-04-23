.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel$Companion;

.field public static final ITEM_ID_CANCEL:Ljava/lang/String; = "cancel"

.field public static final ITEM_ID_COST:Ljava/lang/String; = "cost"

.field public static final ITEM_ID_WHATS_DIFFERENT_WITH_ADS:Ljava/lang/String; = "whats_different_with_ads"

.field public static final ITEM_ID_WHAT_IS_NETFLIX:Ljava/lang/String; = "what_is_netflix"

.field public static final ITEM_ID_WHAT_TO_WATCH:Ljava/lang/String; = "what_to_watch"

.field public static final ITEM_ID_WHERE_TO_WATCH:Ljava/lang/String; = "where_to_watch"


# instance fields
.field private final cancelFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

.field private final faqs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final netflixCostFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

.field private final whatCanWatchFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

.field private final whatIsNetflixFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

.field private final whatsDifferentWithAdsViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

.field private final whereToWatchFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->Companion:Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;Lo/fEQ;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->faq_what_is_netflix_header:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p3}, Lo/fEQ;->a()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 26
    :cond_0
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->faq_what_is_netflix_value:I

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_0
    new-instance v3, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const-string v4, "what_is_netflix"

    invoke-direct {v3, v1, v2, v4}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->whatIsNetflixFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 32
    sget v1, Lcom/netflix/mediaclient/acquisition/R$string;->faq_netflix_cost_header:I

    invoke-virtual {p1, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    sget v2, Lcom/netflix/mediaclient/acquisition/R$string;->faq_netflix_cost_value:I

    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/dki;

    move-result-object v2

    .line 34
    const-string v4, "lowestPlanPrice"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->getLowestCostPlanPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 35
    const-string v4, "highestPlanPrice"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->getHighestCostPlanPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const-string v0, "cost"

    invoke-direct {v4, v1, v2, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->netflixCostFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 39
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isCfourAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-interface {p3}, Lo/fEQ;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewParsedData;->isDownloadsEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p3}, Lo/fEQ;->i()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {p3}, Lo/fEQ;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 40
    :goto_1
    new-instance p3, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const-string v1, "whats_different_with_ads"

    invoke-direct {p3, v0, p2, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    move-object v5, p3

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    move-object v5, p2

    .line 39
    :goto_2
    iput-object v5, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->whatsDifferentWithAdsViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 54
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->faq_where_watch_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 55
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->faq_where_what_value:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 53
    new-instance v6, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const-string v0, "where_to_watch"

    invoke-direct {v6, p2, p3, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->whereToWatchFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 60
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->faq_cancel_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 61
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->faq_cancel_value:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    new-instance v7, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const-string v0, "cancel"

    invoke-direct {v7, p2, p3, v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v7, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->cancelFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 66
    sget p2, Lcom/netflix/mediaclient/acquisition/R$string;->faq_what_can_watch_header:I

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 67
    sget p3, Lcom/netflix/mediaclient/acquisition/R$string;->faq_what_can_watch_value:I

    invoke-virtual {p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v8, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const-string p3, "what_to_watch"

    invoke-direct {v8, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->whatCanWatchFaqViewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    .line 77
    filled-new-array/range {v3 .. v8}, [Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    move-result-object p1

    .line 71
    invoke-static {p1}, Lo/iPs;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->faqs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->faqs:Ljava/util/List;

    return-object v0
.end method
