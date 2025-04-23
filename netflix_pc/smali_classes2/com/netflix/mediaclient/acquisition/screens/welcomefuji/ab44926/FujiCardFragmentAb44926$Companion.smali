.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;I)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/ab44926/FujiCardFragmentAb44926;-><init>()V

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v2, "cardData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string p1, "position"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
