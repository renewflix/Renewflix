.class public final synthetic Lo/gwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gwN;


# direct methods
.method public synthetic constructor <init>(Lo/gwN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gwY;->b:Lo/gwN;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gwY;->b:Lo/gwN;

    check-cast p1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;

    invoke-static {v0, p1}, Lo/gwN;->b(Lo/gwN;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/MenuController;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
