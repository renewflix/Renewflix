.class public final Lo/gwo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gwo;->e(Lo/gwo$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/gwo;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/gwo;)V
    .locals 0

    iput-object p1, p0, Lo/gwo$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/gwo$a;->b:Lo/gwo;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bL_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bQ_()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lo/gwo$a;->b:Lo/gwo;

    invoke-virtual {v0}, Lo/gwo;->k()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gwo$a;->b:Lo/gwo;

    invoke-virtual {v0}, Lo/gwo;->l()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gwo$a;->c:Ljava/lang/String;

    return-object v0
.end method
