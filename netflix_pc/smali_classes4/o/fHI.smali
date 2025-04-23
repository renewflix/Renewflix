.class public final synthetic Lo/fHI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic c:F

.field private synthetic d:F

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHI;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iput p2, p0, Lo/fHI;->d:F

    iput p3, p0, Lo/fHI;->c:F

    iput-object p4, p0, Lo/fHI;->a:Lo/Ca;

    iput-object p5, p0, Lo/fHI;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput p6, p0, Lo/fHI;->i:I

    iput p7, p0, Lo/fHI;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fHI;->b:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iget v1, p0, Lo/fHI;->d:F

    iget v2, p0, Lo/fHI;->c:F

    iget-object v3, p0, Lo/fHI;->a:Lo/Ca;

    iget-object v4, p0, Lo/fHI;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget v5, p0, Lo/fHI;->i:I

    iget v7, p0, Lo/fHI;->g:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v5, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lo/fHC;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
