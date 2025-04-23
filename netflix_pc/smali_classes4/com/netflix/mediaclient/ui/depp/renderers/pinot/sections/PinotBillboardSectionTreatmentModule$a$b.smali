.class final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->a(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fQy;

.field private synthetic c:Lo/fQd;

.field private synthetic d:Lo/fQf;


# direct methods
.method constructor <init>(Lo/fQd;Lo/fQf;Lo/fQy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;->c:Lo/fQd;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;->d:Lo/fQf;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;->b:Lo/fQy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 44
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1045
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;->c:Lo/fQd;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;->d:Lo/fQf;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;->b:Lo/fQy;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lo/fSz;->b(Lo/fQd;Lo/fQf;Lo/fQy;ZLo/wY;II)V

    .line 44
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
