.class public final synthetic Lo/gmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gmk;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/gmk;->a:Lo/Ca;

    iput-object p3, p0, Lo/gmk;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/gmk;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    iput-object p5, p0, Lo/gmk;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    iput-object p6, p0, Lo/gmk;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput p7, p0, Lo/gmk;->g:I

    iput p8, p0, Lo/gmk;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/gmk;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/gmk;->a:Lo/Ca;

    iget-object v2, p0, Lo/gmk;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v3, p0, Lo/gmk;->d:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;

    iget-object v4, p0, Lo/gmk;->b:Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;

    iget-object v5, p0, Lo/gmk;->j:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget v6, p0, Lo/gmk;->g:I

    iget v7, p0, Lo/gmk;->f:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/gmg;->b(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagType;Lcom/netflix/mediaclient/ui/games/impl/row/HawkinsTagSize;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
