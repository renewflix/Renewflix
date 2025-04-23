.class public final synthetic Lo/cSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

.field private synthetic c:Lo/cWo$n;

.field private synthetic d:Lo/Ca;

.field private synthetic e:F

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cSb;->d:Lo/Ca;

    iput-object p2, p0, Lo/cSb;->c:Lo/cWo$n;

    iput-object p3, p0, Lo/cSb;->b:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    iput p4, p0, Lo/cSb;->e:F

    iput p5, p0, Lo/cSb;->a:I

    iput p6, p0, Lo/cSb;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cSb;->d:Lo/Ca;

    iget-object v1, p0, Lo/cSb;->c:Lo/cWo$n;

    iget-object v2, p0, Lo/cSb;->b:Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;

    iget v3, p0, Lo/cSb;->e:F

    iget v4, p0, Lo/cSb;->a:I

    iget v6, p0, Lo/cSb;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
