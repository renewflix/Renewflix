.class public final synthetic Lo/cRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Ca;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRm;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/cRm;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cRm;->e:Lo/Ca;

    iput-object p4, p0, Lo/cRm;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p5, p0, Lo/cRm;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iput-object p6, p0, Lo/cRm;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iput p7, p0, Lo/cRm;->i:I

    iput p8, p0, Lo/cRm;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cRm;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v1, p0, Lo/cRm;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cRm;->e:Lo/Ca;

    iget-object v3, p0, Lo/cRm;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v4, p0, Lo/cRm;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget-object v5, p0, Lo/cRm;->g:Lcom/netflix/hawkins/consumer/tokens/Token$Color;

    iget v6, p0, Lo/cRm;->i:I

    iget v8, p0, Lo/cRm;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
