.class public final synthetic Lo/fJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/Dr;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/Dr;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJD;->a:Lo/Dr;

    iput-object p2, p0, Lo/fJD;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fJD;->a:Lo/Dr;

    iget-object v1, p0, Lo/fJD;->e:Lo/iRa;

    .line 2166
    invoke-static {v0}, Lo/Dr;->b(Lo/Dr;)V

    .line 2167
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$u;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$u;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
