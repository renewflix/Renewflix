.class public final synthetic Lo/fSx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/fQA;

.field private synthetic b:Lo/fQd;

.field private synthetic c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/fQf;

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fSx;->c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

    iput-object p2, p0, Lo/fSx;->b:Lo/fQd;

    iput-object p3, p0, Lo/fSx;->e:Lo/fQf;

    iput-object p4, p0, Lo/fSx;->a:Lo/fQA;

    iput-object p5, p0, Lo/fSx;->d:Lo/Ca;

    iput p6, p0, Lo/fSx;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fSx;->c:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;

    iget-object v1, p0, Lo/fSx;->b:Lo/fQd;

    iget-object v2, p0, Lo/fSx;->e:Lo/fQf;

    iget-object v3, p0, Lo/fSx;->a:Lo/fQA;

    iget-object v4, p0, Lo/fSx;->d:Lo/Ca;

    iget v5, p0, Lo/fSx;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotCarouselSectionModule$b;->d(Lo/fQd;Lo/fQf;Lo/fQA;Lo/Ca;Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
