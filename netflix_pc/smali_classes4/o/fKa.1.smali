.class public final synthetic Lo/fKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKa;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fKa;->d:Lo/iRa;

    check-cast p1, Lo/diq;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$w;

    invoke-virtual {p1}, Lo/diq;->c()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$w;-><init>(I)V

    .line 2200
    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2203
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
