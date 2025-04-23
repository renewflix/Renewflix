.class public final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field private final onOpenEmailClicked:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final showOpenEmailClientButton:Z

.field private final showOpenEmailClientLink:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZLo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    .line 58
    iput-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    .line 59
    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    return-void
.end method

.method public static synthetic copy$default(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;ZZLo/iQW;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 0
    iget-boolean p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->copy(ZZLo/iQW;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    return v0
.end method

.method public final component3()Lo/iQW;
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
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    return-object v0
.end method

.method public final copy(ZZLo/iQW;)Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;

    invoke-direct {v0, p1, p2, p3}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;-><init>(ZZLo/iQW;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    iget-boolean v3, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    iget-object p1, p1, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOnOpenEmailClicked()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    return-object v0
.end method

.method public final getShowOpenEmailClientButton()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    return v0
.end method

.method public final getShowOpenEmailClientLink()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientLink:Z

    iget-boolean v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->showOpenEmailClientButton:Z

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/composables/EmailOptions;->onOpenEmailClicked:Lo/iQW;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EmailOptions(showOpenEmailClientLink="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showOpenEmailClientButton="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onOpenEmailClicked="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
