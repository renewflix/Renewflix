.class public final synthetic Lo/fLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:I

.field private synthetic e:Lo/iQW;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fLM;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fLM;->e:Lo/iQW;

    iput-object p3, p0, Lo/fLM;->a:Lo/Ca;

    iput-object p4, p0, Lo/fLM;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p5, p0, Lo/fLM;->d:I

    iput p6, p0, Lo/fLM;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fLM;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v1, p0, Lo/fLM;->e:Lo/iQW;

    iget-object v2, p0, Lo/fLM;->a:Lo/Ca;

    iget-object v3, p0, Lo/fLM;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v4, p0, Lo/fLM;->d:I

    iget v6, p0, Lo/fLM;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fLP;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
