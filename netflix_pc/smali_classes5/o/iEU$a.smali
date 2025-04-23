.class public final Lo/iEU$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fzC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iEU;->b()Lo/fzC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/iEU;


# direct methods
.method constructor <init>(Lo/iEU;)V
    .locals 0

    iput-object p1, p0, Lo/iEU$a;->e:Lo/iEU;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/iEU$a;->e:Lo/iEU;

    invoke-static {v0}, Lo/iEU;->b(Lo/iEU;)Lcom/netflix/model/leafs/Game$Summary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getUniversalLinkUri()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/iEU$a;->e:Lo/iEU;

    invoke-static {v0}, Lo/iEU;->b(Lo/iEU;)Lcom/netflix/model/leafs/Game$Summary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/model/leafs/Game$Summary;->getParentHubGameTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
