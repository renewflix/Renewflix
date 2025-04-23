.class public final synthetic Lo/idJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

.field private synthetic d:F

.field private synthetic e:Lo/Ca;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;JFLo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idJ;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/idJ;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iput-wide p3, p0, Lo/idJ;->a:J

    iput p5, p0, Lo/idJ;->d:F

    iput-object p6, p0, Lo/idJ;->e:Lo/Ca;

    iput-boolean p7, p0, Lo/idJ;->h:Z

    iput p8, p0, Lo/idJ;->g:I

    iput p9, p0, Lo/idJ;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/idJ;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v1, p0, Lo/idJ;->c:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    iget-wide v2, p0, Lo/idJ;->a:J

    iget v4, p0, Lo/idJ;->d:F

    iget-object v5, p0, Lo/idJ;->e:Lo/Ca;

    iget-boolean v6, p0, Lo/idJ;->h:Z

    iget v7, p0, Lo/idJ;->g:I

    iget v9, p0, Lo/idJ;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v7, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lo/idI;->d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;JFLo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
