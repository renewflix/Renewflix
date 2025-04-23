.class public final synthetic Lo/fJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/Ca;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJJ;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/fJJ;->d:Lo/iQW;

    iput-object p3, p0, Lo/fJJ;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p4, p0, Lo/fJJ;->e:Lo/Ca;

    iput p5, p0, Lo/fJJ;->c:I

    iput p6, p0, Lo/fJJ;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fJJ;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/fJJ;->d:Lo/iQW;

    iget-object v2, p0, Lo/fJJ;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v3, p0, Lo/fJJ;->e:Lo/Ca;

    iget v4, p0, Lo/fJJ;->c:I

    iget v6, p0, Lo/fJJ;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fJw;->d(Ljava/lang/String;Lo/iQW;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
