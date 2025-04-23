.class public final synthetic Lo/fEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:Lo/dCD$e;


# direct methods
.method public synthetic constructor <init>(Lo/dCD$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fEo;->b:Lo/dCD$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fEo;->b:Lo/dCD$e;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/dEz;

    .line 1000
    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    invoke-virtual {v0}, Lo/dCD$e;->a()Ljava/lang/String;

    move-result-object v0

    .line 2078
    sget-object v1, Lo/enz;->a:Lo/enz$a;

    invoke-virtual {p2}, Lo/dEz;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/enz$a;->c(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    .line 2075
    new-instance v1, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;

    invoke-direct {v1, v0, p1, p2}, Lcom/netflix/mediaclient/ui/billboard/api/PlayCta;-><init>(Ljava/lang/String;ILcom/netflix/mediaclient/servicemgr/interface_/VideoType;)V

    return-object v1
.end method
