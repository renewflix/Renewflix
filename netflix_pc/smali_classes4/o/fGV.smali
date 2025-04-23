.class public final synthetic Lo/fGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fGA;

.field private synthetic d:Lo/iMF;


# direct methods
.method public synthetic constructor <init>(Lo/fGA;Lo/iMF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fGV;->a:Lo/fGA;

    iput-object p2, p0, Lo/fGV;->d:Lo/iMF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fGV;->a:Lo/fGA;

    iget-object v1, p0, Lo/fGV;->d:Lo/iMF;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    invoke-static {p1, v0, v1}, Lo/fGC;->d(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/fGA;Lo/iMF;)V

    .line 2152
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
