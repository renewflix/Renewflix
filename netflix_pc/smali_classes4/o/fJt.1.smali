.class public final synthetic Lo/fJt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:I

.field private synthetic h:Lo/Ca;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fJt;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iput-object p2, p0, Lo/fJt;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fJt;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/fJt;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/fJt;->e:Lo/iQW;

    iput-object p6, p0, Lo/fJt;->h:Lo/Ca;

    iput-object p7, p0, Lo/fJt;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/fJt;->g:I

    iput p9, p0, Lo/fJt;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/fJt;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;

    iget-object v1, p0, Lo/fJt;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fJt;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/fJt;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/fJt;->e:Lo/iQW;

    iget-object v5, p0, Lo/fJt;->h:Lo/Ca;

    iget-object v6, p0, Lo/fJt;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/fJt;->g:I

    iget v9, p0, Lo/fJt;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/fJn;->e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
