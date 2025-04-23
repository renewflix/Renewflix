.class public final synthetic Lo/fSk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lo/fQy;

.field private synthetic d:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;

.field private synthetic e:Lo/fQf;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSk;->d:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;

    iput-object p2, p0, Lo/fSk;->b:Lo/fQd;

    iput-object p3, p0, Lo/fSk;->e:Lo/fQf;

    iput-object p4, p0, Lo/fSk;->c:Lo/fQy;

    iput-object p5, p0, Lo/fSk;->a:Lo/Ca;

    iput p6, p0, Lo/fSk;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fSk;->d:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;

    iget-object v1, p0, Lo/fSk;->b:Lo/fQd;

    iget-object v2, p0, Lo/fSk;->e:Lo/fQf;

    iget-object v3, p0, Lo/fSk;->c:Lo/fQy;

    iget-object v4, p0, Lo/fSk;->a:Lo/Ca;

    iget v5, p0, Lo/fSk;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->c(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
