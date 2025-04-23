.class public final synthetic Lo/fHr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic b:Lo/Ca;

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHr;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fHr;->b:Lo/Ca;

    iput-object p3, p0, Lo/fHr;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p4, p0, Lo/fHr;->c:I

    iput p5, p0, Lo/fHr;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fHr;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v1, p0, Lo/fHr;->b:Lo/Ca;

    iget-object v2, p0, Lo/fHr;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v3, p0, Lo/fHr;->c:I

    iget v4, p0, Lo/fHr;->d:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/fHn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
