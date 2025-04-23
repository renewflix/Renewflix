.class public final Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;,
        Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;
    }
.end annotation


# instance fields
.field private final b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

.field private final d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 768
    invoke-direct {p0, p1, p1}, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;-><init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 769
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    .line 770
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->d:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$State;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo;->b:Lcom/netflix/mediaclient/ui/verticalvideofeed/impl/MyListButtonAccessibilityInfo$ActivatePhrase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MyListButtonAccessibilityInfo(state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", activatePhrase="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
