.class public final synthetic Lo/fIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/IL;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/IL;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIm;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iput-object p2, p0, Lo/fIm;->a:Lo/IL;

    iput-object p3, p0, Lo/fIm;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fIm;->c:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    iget-object v1, p0, Lo/fIm;->a:Lo/IL;

    iget-object v2, p0, Lo/fIm;->b:Lo/iRa;

    check-cast p1, Lo/DY;

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$TappableBox$2$1;->a(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;Lo/IL;Lo/iRa;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
