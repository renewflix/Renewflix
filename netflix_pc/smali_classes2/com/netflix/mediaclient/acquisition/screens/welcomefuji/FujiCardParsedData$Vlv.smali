.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;
.super Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Vlv"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv$Creator;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cardName:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final subheader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv$Creator;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv$Creator;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 183
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iRF;)V

    .line 178
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->header:Ljava/lang/String;

    .line 179
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->subheader:Ljava/lang/String;

    .line 180
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->imageUrl:Ljava/lang/String;

    .line 181
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->cardType:Ljava/lang/String;

    .line 182
    iput-object p5, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->cardName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCardName()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubheader()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->subheader:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->header:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->subheader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->cardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;->cardName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
