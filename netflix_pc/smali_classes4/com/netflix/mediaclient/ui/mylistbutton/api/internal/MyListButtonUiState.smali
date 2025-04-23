.class public final Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;,
        Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;
    }
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

.field public final b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hdM;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;",
            "Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;",
            "Lo/iRa<",
            "-",
            "Lo/hdM;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    .line 10
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    .line 11
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final c()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/hdM;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c:Lo/iRa;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c:Lo/iRa;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c:Lo/iRa;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->b:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$Status;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->a:Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState$ConfirmationToastText;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/mylistbutton/api/internal/MyListButtonUiState;->c:Lo/iRa;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MyListButtonUiState(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", confirmationToastText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventSink="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
