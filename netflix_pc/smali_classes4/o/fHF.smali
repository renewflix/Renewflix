.class public final synthetic Lo/fHF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fHF;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iput p2, p0, Lo/fHF;->c:F

    iput p3, p0, Lo/fHF;->b:F

    iput-object p4, p0, Lo/fHF;->d:Lo/Ca;

    iput-object p5, p0, Lo/fHF;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p6, p0, Lo/fHF;->i:Ljava/lang/String;

    iput p7, p0, Lo/fHF;->g:I

    iput p8, p0, Lo/fHF;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fHF;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    iget v1, p0, Lo/fHF;->c:F

    iget v2, p0, Lo/fHF;->b:F

    iget-object v3, p0, Lo/fHF;->d:Lo/Ca;

    iget-object v4, p0, Lo/fHF;->e:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v5, p0, Lo/fHF;->i:Ljava/lang/String;

    iget v6, p0, Lo/fHF;->g:I

    iget v8, p0, Lo/fHF;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/fHC;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;FFLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
