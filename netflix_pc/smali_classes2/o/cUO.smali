.class public final synthetic Lo/cUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/cTj;

.field private synthetic f:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:I

.field private synthetic h:Ljava/lang/String;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUO;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cUO;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p3, p0, Lo/cUO;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iput-object p4, p0, Lo/cUO;->d:Lo/iQW;

    iput-object p5, p0, Lo/cUO;->e:Lo/cTj;

    iput-object p6, p0, Lo/cUO;->h:Ljava/lang/String;

    iput-object p7, p0, Lo/cUO;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p8, p0, Lo/cUO;->g:I

    iput p9, p0, Lo/cUO;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/cUO;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cUO;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v2, p0, Lo/cUO;->a:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-object v3, p0, Lo/cUO;->d:Lo/iQW;

    iget-object v4, p0, Lo/cUO;->e:Lo/cTj;

    iget-object v5, p0, Lo/cUO;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/cUO;->f:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v7, p0, Lo/cUO;->g:I

    iget v9, p0, Lo/cUO;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/cUM;->c(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/iQW;Lo/cTj;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
