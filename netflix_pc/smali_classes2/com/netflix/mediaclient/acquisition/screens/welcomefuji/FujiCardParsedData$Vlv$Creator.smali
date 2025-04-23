.class public final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;
    .locals 0

    .line 0
    new-array p1, p1, [Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv$Creator;->newArray(I)[Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/FujiCardParsedData$Vlv;

    move-result-object p1

    return-object p1
.end method
