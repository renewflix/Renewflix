.class final Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRa<",
        "Lo/DY;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/IL;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/IL;Lo/iRa;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IL;",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            "Lo/iPc;",
            ">;",
            "Lo/yd<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->c:Lo/IL;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->d:Lo/iRa;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->a:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 192
    check-cast p1, Lo/DY;

    invoke-virtual {p1}, Lo/DY;->a()J

    .line 1194
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->a:Lo/yd;

    invoke-static {p1}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    if-eq p1, v0, :cond_0

    .line 1195
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->c:Lo/IL;

    sget-object v0, Lo/IM;->a:Lo/IM$c;

    invoke-static {}, Lo/IM$c;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lo/IL;->b(I)V

    .line 1196
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->d:Lo/iRa;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/DPadKt$DPad$1$8$2$1$4;->a:Lo/yd;

    invoke-static {v0}, Lo/fIf;->d(Lo/yd;)Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PadKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    invoke-static {}, Lo/fIf;->e()Lo/cXY;

    move-result-object p1

    .line 1423
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 192
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
