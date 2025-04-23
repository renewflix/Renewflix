.class public final synthetic Lo/fKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKk;->c:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fKk;->c:Lo/iRa;

    check-cast p1, Ljava/lang/Boolean;

    .line 2024
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$g;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
