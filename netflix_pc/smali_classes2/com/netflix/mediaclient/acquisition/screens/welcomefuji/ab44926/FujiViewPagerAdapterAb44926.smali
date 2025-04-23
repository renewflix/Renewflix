.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;
.super Lo/aLn;
.source ""


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lo/aLn;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;->createFragment(I)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;

    move-result-object p1

    return-object p1
.end method

.method public final createFragment(I)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;
    .locals 2

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;->Companion:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;->cards:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;

    invoke-virtual {v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;->newInstance(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;I)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;

    move-result-object p1

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiViewPagerAdapterAb44926;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
