.class public final synthetic Lo/hLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/izi;

.field private synthetic b:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;ILo/izi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLp;->b:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iput p2, p0, Lo/hLp;->e:I

    iput-object p3, p0, Lo/hLp;->a:Lo/izi;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hLp;->b:Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    iget v1, p0, Lo/hLp;->e:I

    iget-object v2, p0, Lo/hLp;->a:Lo/izi;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2200
    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2203
    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2201
    :cond_0
    iget-object v3, v0, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->localizedDate:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lo/iBs;->d(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2207
    :goto_0
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 2208
    invoke-virtual {v0}, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;->getSecondaryMessage()Ljava/lang/String;

    move-result-object v0

    .line 2205
    invoke-interface {v2, p1, v1, v0}, Lo/izi;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1
.end method
