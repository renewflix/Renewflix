.class final Lo/ilq$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ilq;->e(Lo/ins;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/ilq;

.field private synthetic e:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;


# direct methods
.method constructor <init>(Lo/ilq;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ilq$d;->d:Lo/ilq;

    iput-object p2, p0, Lo/ilq$d;->e:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 122
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1123
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/ilq$d;->d:Lo/ilq;

    invoke-static {p2}, Lo/ilq;->b(Lo/ilq;)Lo/eCA;

    move-result-object p2

    invoke-interface {p2}, Lo/eCA;->e()Lo/eCC;

    move-result-object p2

    new-instance v0, Lo/ilq$d$1;

    iget-object v1, p0, Lo/ilq$d;->d:Lo/ilq;

    iget-object v2, p0, Lo/ilq$d;->e:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-direct {v0, v1, v2}, Lo/ilq$d$1;-><init>(Lo/ilq;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V

    const v1, -0x21f01889

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 122
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
