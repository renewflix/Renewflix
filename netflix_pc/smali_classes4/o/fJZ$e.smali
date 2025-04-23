.class public final Lo/fJZ$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fJZ;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/Ca;FLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/din;

.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/din;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/din;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/fJZ$e;->a:Lo/din;

    iput-object p2, p0, Lo/fJZ$e;->c:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1182
    iget-object v0, p0, Lo/fJZ$e;->a:Lo/din;

    .line 2131
    iget-object v0, v0, Lo/din;->e:Lo/fzv;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v1, p0, Lo/fJZ$e;->c:Lo/iRa;

    iget-object v2, p0, Lo/fJZ$e;->a:Lo/din;

    .line 3132
    iget-object v2, v2, Lo/din;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 1184
    new-instance v3, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;

    invoke-direct {v3, v0, v2}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$p;-><init>(Lo/fzv;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    .line 1183
    invoke-interface {v1, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
