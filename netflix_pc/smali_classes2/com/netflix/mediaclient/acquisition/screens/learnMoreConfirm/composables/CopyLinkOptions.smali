.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field private final copyUrl:Ljava/lang/String;

.field private final displaySignUpUrl:Ljava/lang/String;

.field private final onLinkCopied:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final showCopyLink:Z

.field private final showGetALinkButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    .line 41
    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    .line 44
    iput-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;ZLjava/lang/String;Ljava/lang/String;Lo/iQW;ZILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copy(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;Z)",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;-><init>(ZLjava/lang/String;Ljava/lang/String;Lo/iQW;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    iget-object v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    iget-boolean p1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCopyUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplaySignUpUrl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnLinkCopied()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    return-object v0
.end method

.method public final getShowCopyLink()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    return v0
.end method

.method public final getShowGetALinkButton()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showCopyLink:Z

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->displaySignUpUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->copyUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->onLinkCopied:Lo/iQW;

    iget-boolean v4, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/CopyLinkOptions;->showGetALinkButton:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CopyLinkOptions(showCopyLink="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", displaySignUpUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", copyUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onLinkCopied="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showGetALinkButton="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
