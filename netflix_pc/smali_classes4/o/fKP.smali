.class public final synthetic Lo/fKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKP;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fKP;->b:Lo/iRa;

    .line 2041
    sget-object v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$l;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
