.class public final synthetic Lo/hIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Z

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hIj;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p2, p0, Lo/hIj;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hIj;->a:Lo/iQW;

    iput-object p4, p0, Lo/hIj;->c:Lo/Ca;

    iput-boolean p5, p0, Lo/hIj;->b:Z

    iput p6, p0, Lo/hIj;->i:I

    iput p7, p0, Lo/hIj;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hIj;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v1, p0, Lo/hIj;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/hIj;->a:Lo/iQW;

    iget-object v3, p0, Lo/hIj;->c:Lo/Ca;

    iget-boolean v4, p0, Lo/hIj;->b:Z

    iget v5, p0, Lo/hIj;->i:I

    iget v7, p0, Lo/hIj;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/hIg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
