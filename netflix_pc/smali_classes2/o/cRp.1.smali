.class public final synthetic Lo/cRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:I

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

.field private synthetic g:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

.field private synthetic h:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic i:Z

.field private synthetic j:Ljava/lang/String;

.field private synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRp;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/cRp;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cRp;->a:Lo/iQW;

    iput-object p4, p0, Lo/cRp;->c:Lo/Ca;

    iput-object p5, p0, Lo/cRp;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/cRp;->g:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

    iput-object p7, p0, Lo/cRp;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/cRp;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    iput-boolean p9, p0, Lo/cRp;->i:Z

    iput p10, p0, Lo/cRp;->m:I

    iput p11, p0, Lo/cRp;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/cRp;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/cRp;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/cRp;->a:Lo/iQW;

    iget-object v3, p0, Lo/cRp;->c:Lo/Ca;

    iget-object v4, p0, Lo/cRp;->h:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, p0, Lo/cRp;->g:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;

    iget-object v6, p0, Lo/cRp;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/cRp;->f:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;

    iget-boolean v8, p0, Lo/cRp;->i:Z

    iget v9, p0, Lo/cRp;->m:I

    iget v10, p0, Lo/cRp;->b:I

    move-object v11, p1

    check-cast v11, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v11}, Lo/cRi;->a(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkSize;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputCopyLinkButtonType;ZIILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
