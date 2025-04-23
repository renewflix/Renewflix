.class public final synthetic Lo/gmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

.field private synthetic b:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic c:Lo/iRk;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

.field private synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmm;->a:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    iput-object p2, p0, Lo/gmm;->e:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    iput-object p3, p0, Lo/gmm;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/gmm;->d:Lo/Ca;

    iput-object p5, p0, Lo/gmm;->c:Lo/iRk;

    iput p6, p0, Lo/gmm;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/gmm;->a:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    iget-object v1, p0, Lo/gmm;->e:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    iget-object v2, p0, Lo/gmm;->b:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/gmm;->d:Lo/Ca;

    iget-object v4, p0, Lo/gmm;->c:Lo/iRk;

    iget v5, p0, Lo/gmm;->g:I

    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v6}, Lo/gmg;->b(Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/Ca;Lo/iRk;ILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
