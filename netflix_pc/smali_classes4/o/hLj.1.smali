.class public final synthetic Lo/hLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Z

.field private synthetic g:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLj;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hLj;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hLj;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-boolean p4, p0, Lo/hLj;->e:Z

    iput-object p5, p0, Lo/hLj;->c:Lo/iQW;

    iput-object p6, p0, Lo/hLj;->g:Lo/Ca;

    iput p7, p0, Lo/hLj;->i:I

    iput p8, p0, Lo/hLj;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/hLj;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hLj;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/hLj;->a:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-boolean v3, p0, Lo/hLj;->e:Z

    iget-object v4, p0, Lo/hLj;->c:Lo/iQW;

    iget-object v5, p0, Lo/hLj;->g:Lo/Ca;

    iget v6, p0, Lo/hLj;->i:I

    iget v8, p0, Lo/hLj;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/hKZ;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;ZLo/iQW;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
