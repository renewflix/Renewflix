.class public final synthetic Lo/cRc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cWo$f;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRc;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/cRc;->b:Lo/Ca;

    iput-object p3, p0, Lo/cRc;->c:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    iput-object p4, p0, Lo/cRc;->d:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    iput-object p5, p0, Lo/cRc;->a:Lo/cWo$f;

    iput p6, p0, Lo/cRc;->f:I

    iput p7, p0, Lo/cRc;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cRc;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cRc;->b:Lo/Ca;

    iget-object v2, p0, Lo/cRc;->c:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    iget-object v3, p0, Lo/cRc;->d:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    iget-object v4, p0, Lo/cRc;->a:Lo/cWo$f;

    iget v5, p0, Lo/cRc;->f:I

    iget v7, p0, Lo/cRc;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/cRb;->d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
