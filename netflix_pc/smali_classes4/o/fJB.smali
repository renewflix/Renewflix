.class public final synthetic Lo/fJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJB;->a:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fJB;->a:Lo/iRa;

    check-cast p1, Ljava/lang/String;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$r;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$r;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
