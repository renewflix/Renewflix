.class public final synthetic Lo/fOq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;

.field private synthetic b:F

.field private synthetic c:I

.field private synthetic d:Lo/iRk;

.field private synthetic e:Lo/Ca;

.field private synthetic i:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/fOq;->c:I

    iput-object p2, p0, Lo/fOq;->e:Lo/Ca;

    iput p3, p0, Lo/fOq;->b:F

    iput-object p4, p0, Lo/fOq;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;

    iput-object p5, p0, Lo/fOq;->d:Lo/iRk;

    iput p6, p0, Lo/fOq;->j:I

    iput p7, p0, Lo/fOq;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lo/fOq;->c:I

    iget-object v1, p0, Lo/fOq;->e:Lo/Ca;

    iget v2, p0, Lo/fOq;->b:F

    iget-object v3, p0, Lo/fOq;->a:Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;

    iget-object v4, p0, Lo/fOq;->d:Lo/iRk;

    iget v5, p0, Lo/fOq;->j:I

    iget v7, p0, Lo/fOq;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fOh;->d(ILo/Ca;FLcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemPosition;Lo/iRk;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
