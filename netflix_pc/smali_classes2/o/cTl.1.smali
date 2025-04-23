.class public final synthetic Lo/cTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

.field private synthetic e:Lo/iQW;

.field private synthetic f:I

.field private synthetic i:I

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTl;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/cTl;->e:Lo/iQW;

    iput-object p3, p0, Lo/cTl;->a:Lo/Ca;

    iput-object p4, p0, Lo/cTl;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p5, p0, Lo/cTl;->d:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    iput-boolean p6, p0, Lo/cTl;->j:Z

    iput p7, p0, Lo/cTl;->f:I

    iput p8, p0, Lo/cTl;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cTl;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/cTl;->e:Lo/iQW;

    iget-object v2, p0, Lo/cTl;->a:Lo/Ca;

    iget-object v3, p0, Lo/cTl;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v4, p0, Lo/cTl;->d:Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;

    iget-boolean v5, p0, Lo/cTl;->j:Z

    iget v6, p0, Lo/cTl;->f:I

    iget v8, p0, Lo/cTl;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/cTf;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/textlink/HawkinsTextLinkType;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
