.class public final synthetic Lo/cRa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lo/cWo$f;

.field private synthetic c:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

.field private synthetic d:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

.field private synthetic e:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRa;->a:Lo/Ca;

    iput-object p2, p0, Lo/cRa;->d:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    iput-object p3, p0, Lo/cRa;->c:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    iput-object p4, p0, Lo/cRa;->b:Lo/cWo$f;

    iput p5, p0, Lo/cRa;->e:I

    iput p6, p0, Lo/cRa;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/cRa;->a:Lo/Ca;

    iget-object v1, p0, Lo/cRa;->d:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;

    iget-object v2, p0, Lo/cRa;->c:Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;

    iget-object v3, p0, Lo/cRa;->b:Lo/cWo$f;

    iget v4, p0, Lo/cRa;->e:I

    iget v6, p0, Lo/cRa;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/cRb;->e(Lo/Ca;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerOrientation;Lcom/netflix/hawkins/consumer/component/divider/HawkinsDividerEmphasis;Lo/cWo$f;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
