.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel$Creator;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final faqItemId:Ljava/lang/String;

.field private final header:Ljava/lang/CharSequence;

.field private final value:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel$Creator;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel$Creator;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    .line 144
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    .line 145
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFaqItemId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/CharSequence;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaqBlockViewModel(header="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faqItemId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->header:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->value:Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqBlockViewModel;->faqItemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
