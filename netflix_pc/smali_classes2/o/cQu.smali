.class public final synthetic Lo/cQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

.field private synthetic i:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQu;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iput-object p2, p0, Lo/cQu;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/cQu;->c:Lo/iQW;

    iput-object p4, p0, Lo/cQu;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p5, p0, Lo/cQu;->e:Lo/Ca;

    iput-object p6, p0, Lo/cQu;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p7, p0, Lo/cQu;->h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iput-boolean p8, p0, Lo/cQu;->j:Z

    iput p9, p0, Lo/cQu;->f:I

    iput p10, p0, Lo/cQu;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/cQu;->d:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    iget-object v1, p0, Lo/cQu;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cQu;->c:Lo/iQW;

    iget-object v3, p0, Lo/cQu;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v4, p0, Lo/cQu;->e:Lo/Ca;

    iget-object v5, p0, Lo/cQu;->i:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v6, p0, Lo/cQu;->h:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    iget-boolean v7, p0, Lo/cQu;->j:Z

    iget v8, p0, Lo/cQu;->f:I

    iget v10, p0, Lo/cQu;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/cQs;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
