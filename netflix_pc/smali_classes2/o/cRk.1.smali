.class public final synthetic Lo/cRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic b:Lo/Fv;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/Ca;

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRk;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/cRk;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cRk;->e:Lo/Ca;

    iput-object p4, p0, Lo/cRk;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iput-object p5, p0, Lo/cRk;->b:Lo/Fv;

    iput p6, p0, Lo/cRk;->g:I

    iput p7, p0, Lo/cRk;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cRk;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v1, p0, Lo/cRk;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cRk;->e:Lo/Ca;

    iget-object v3, p0, Lo/cRk;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget-object v4, p0, Lo/cRk;->b:Lo/Fv;

    iget v5, p0, Lo/cRk;->g:I

    iget v7, p0, Lo/cRk;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cRg;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lo/Fv;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
