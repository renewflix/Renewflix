.class public final synthetic Lo/fHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iMF;

.field private synthetic c:Lo/fHh;


# direct methods
.method public synthetic constructor <init>(Lo/fHh;Lo/iMF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHa;->c:Lo/fHh;

    iput-object p2, p0, Lo/fHa;->b:Lo/iMF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fHa;->c:Lo/fHh;

    iget-object v1, p0, Lo/fHa;->b:Lo/iMF;

    check-cast p1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2053
    invoke-static {p1, v0, v1}, Lo/fGU;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;Lo/fHh;Lo/iMF;)V

    .line 2058
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
