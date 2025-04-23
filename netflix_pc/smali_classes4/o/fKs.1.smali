.class public final synthetic Lo/fKs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iRk;

.field private synthetic b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

.field private synthetic c:I

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iRa;

.field private synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRk;Lo/Ca;Lo/iRa;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fKs;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    iput-object p2, p0, Lo/fKs;->a:Lo/iRk;

    iput-object p3, p0, Lo/fKs;->d:Lo/Ca;

    iput-object p4, p0, Lo/fKs;->e:Lo/iRa;

    iput p5, p0, Lo/fKs;->c:I

    iput p6, p0, Lo/fKs;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/fKs;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;

    iget-object v1, p0, Lo/fKs;->a:Lo/iRk;

    iget-object v2, p0, Lo/fKs;->d:Lo/Ca;

    iget-object v3, p0, Lo/fKs;->e:Lo/iRa;

    iget v4, p0, Lo/fKs;->c:I

    iget v6, p0, Lo/fKs;->f:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v4, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo/fKn;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/EpisodesScreen$b;Lo/iRk;Lo/Ca;Lo/iRa;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
