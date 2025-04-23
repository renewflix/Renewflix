.class public final synthetic Lo/hjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic e:Ljava/lang/String;

.field private synthetic g:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hjB;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/hjB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p3, p0, Lo/hjB;->c:Lo/Ca;

    iput-object p4, p0, Lo/hjB;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p5, p0, Lo/hjB;->a:Lo/iQW;

    iput p6, p0, Lo/hjB;->g:I

    iput p7, p0, Lo/hjB;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hjB;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/hjB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v2, p0, Lo/hjB;->c:Lo/Ca;

    iget-object v3, p0, Lo/hjB;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v4, p0, Lo/hjB;->a:Lo/iQW;

    iget v5, p0, Lo/hjB;->g:I

    iget v7, p0, Lo/hjB;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
