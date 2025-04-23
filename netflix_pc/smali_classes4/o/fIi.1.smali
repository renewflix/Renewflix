.class public final synthetic Lo/fIi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/IL;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;


# direct methods
.method public synthetic constructor <init>(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIi;->b:Lo/IL;

    iput-object p2, p0, Lo/fIi;->a:Lo/iRa;

    iput-object p3, p0, Lo/fIi;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fIi;->b:Lo/IL;

    iget-object v1, p0, Lo/fIi;->a:Lo/iRa;

    iget-object v2, p0, Lo/fIi;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    invoke-static {v0, v1, v2}, Lo/fIf;->b(Lo/IL;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
