.class public abstract Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Illustration;,
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cardName:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final subheader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->header:Ljava/lang/String;

    .line 172
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->subheader:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->imageUrl:Ljava/lang/String;

    .line 174
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->cardType:Ljava/lang/String;

    .line 175
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->cardName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSubheader()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;->subheader:Ljava/lang/String;

    return-object v0
.end method
