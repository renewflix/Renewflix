.class public final synthetic Lo/cTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:Lo/cTj;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic i:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTo;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cTo;->a:Lo/Ca;

    iput-object p3, p0, Lo/cTo;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/cTo;->b:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iput-object p5, p0, Lo/cTo;->d:Lo/cTj;

    iput-object p6, p0, Lo/cTo;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p7, p0, Lo/cTo;->i:I

    iput p8, p0, Lo/cTo;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cTo;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cTo;->a:Lo/Ca;

    iget-object v2, p0, Lo/cTo;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p0, Lo/cTo;->b:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    iget-object v4, p0, Lo/cTo;->d:Lo/cTj;

    iget-object v5, p0, Lo/cTo;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v6, p0, Lo/cTo;->i:I

    iget v7, p0, Lo/cTo;->f:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/cTn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
