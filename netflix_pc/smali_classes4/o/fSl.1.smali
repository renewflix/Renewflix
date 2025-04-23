.class public final synthetic Lo/fSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQd;

.field private synthetic b:Lo/fQf;

.field private synthetic c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/fQy;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSl;->c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;

    iput-object p2, p0, Lo/fSl;->a:Lo/fQd;

    iput-object p3, p0, Lo/fSl;->b:Lo/fQf;

    iput-object p4, p0, Lo/fSl;->e:Lo/fQy;

    iput-object p5, p0, Lo/fSl;->d:Lo/Ca;

    iput p6, p0, Lo/fSl;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fSl;->c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;

    iget-object v1, p0, Lo/fSl;->a:Lo/fQd;

    iget-object v2, p0, Lo/fSl;->b:Lo/fQf;

    iget-object v3, p0, Lo/fSl;->e:Lo/fQy;

    iget-object v4, p0, Lo/fSl;->d:Lo/Ca;

    iget v5, p0, Lo/fSl;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->a(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
