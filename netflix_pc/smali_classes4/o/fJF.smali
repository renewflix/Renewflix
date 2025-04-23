.class public final synthetic Lo/fJF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/iRa;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJF;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/fJF;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p3, p0, Lo/fJF;->d:Lo/iQW;

    iput-object p4, p0, Lo/fJF;->a:Lo/iRa;

    iput-object p5, p0, Lo/fJF;->e:Lo/Ca;

    iput p6, p0, Lo/fJF;->g:I

    iput p7, p0, Lo/fJF;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fJF;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fJF;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v2, p0, Lo/fJF;->d:Lo/iQW;

    iget-object v3, p0, Lo/fJF;->a:Lo/iRa;

    iget-object v4, p0, Lo/fJF;->e:Lo/Ca;

    iget v5, p0, Lo/fJF;->g:I

    iget v7, p0, Lo/fJF;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fJw;->a(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/iRa;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
