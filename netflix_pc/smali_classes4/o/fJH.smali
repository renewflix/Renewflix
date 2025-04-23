.class public final synthetic Lo/fJH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/Dr;

.field private synthetic b:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/Dr;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJH;->a:Lo/Dr;

    iput-object p2, p0, Lo/fJH;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fJH;->a:Lo/Dr;

    iget-object v1, p0, Lo/fJH;->b:Lo/iRa;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2112
    invoke-static {v0}, Lo/Dr;->b(Lo/Dr;)V

    .line 2113
    new-instance v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$t;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2114
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
