.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel$Creator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
    .locals 0

    .line 0
    new-array p1, p1, [Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel$Creator;->newArray(I)[Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    move-result-object p1

    return-object p1
.end method
