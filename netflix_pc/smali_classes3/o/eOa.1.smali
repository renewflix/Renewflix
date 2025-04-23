.class abstract Lo/eOa;
.super Lo/eNY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/eNY<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static m:Ljava/lang/String; = "aui"


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/eQC;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/eNY;-><init>(Landroid/content/Context;Lo/eQC;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lo/eQC;B)V
    .locals 0

    const/4 p3, 0x1

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lo/eNY;-><init>(Landroid/content/Context;Lo/eQC;I)V

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    iput-object p1, p0, Lo/eNY;->n:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;

    .line 28
    invoke-interface {p1}, Lo/fvL;->f()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/fwc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->d:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
