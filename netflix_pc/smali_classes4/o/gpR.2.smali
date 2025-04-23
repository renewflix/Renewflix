.class public final synthetic Lo/gpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSf;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field private synthetic c:Lo/gpT;

.field private synthetic e:Lo/fzG;


# direct methods
.method public synthetic constructor <init>(Lo/gpT;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpR;->c:Lo/gpT;

    iput-object p2, p0, Lo/gpR;->e:Lo/fzG;

    iput-object p3, p0, Lo/gpR;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-void
.end method


# virtual methods
.method public final b(Lo/aRA;Ljava/lang/Object;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gpR;->c:Lo/gpT;

    iget-object v1, p0, Lo/gpR;->e:Lo/fzG;

    iget-object v2, p0, Lo/gpR;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-object v4, p2

    check-cast v4, Lo/aRx;

    move-object v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lo/gpT;->c(Lo/gpT;Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;Lo/aRA;Lo/aRx;I)V

    return-void
.end method
