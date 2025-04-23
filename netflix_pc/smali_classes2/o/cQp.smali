.class public final synthetic Lo/cQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iQW;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQp;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/cQp;->e:Lo/iQW;

    iput-object p3, p0, Lo/cQp;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/cQp;->d:Lo/Ca;

    iput-boolean p5, p0, Lo/cQp;->b:Z

    iput p6, p0, Lo/cQp;->g:I

    iput p7, p0, Lo/cQp;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cQp;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/cQp;->e:Lo/iQW;

    iget-object v2, p0, Lo/cQp;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v3, p0, Lo/cQp;->d:Lo/Ca;

    iget-boolean v4, p0, Lo/cQp;->b:Z

    iget v5, p0, Lo/cQp;->g:I

    iget v7, p0, Lo/cQp;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cQq;->d(Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
