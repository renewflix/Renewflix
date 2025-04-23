.class final Lo/ilq$d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ilq$d;
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
.field private synthetic a:Lo/ilq;

.field private synthetic d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;


# direct methods
.method constructor <init>(Lo/ilq;Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/ilq$d$1;->a:Lo/ilq;

    iput-object p2, p0, Lo/ilq$d$1;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 123
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

    .line 1124
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/ilq$d$1;->a:Lo/ilq;

    invoke-static {p2}, Lo/ilq;->f(Lo/ilq;)Lo/fQe;

    move-result-object p2

    iget-object v0, p0, Lo/ilq$d$1;->d:Lcom/netflix/mediaclient/graphql/models/fragment/PinotSectionListPage;

    invoke-static {p2, v0}, Lo/fQe$e;->a(Lo/fQe;Lo/aZc$a;)Lo/fQi;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lo/ilq$d$1;->a:Lo/ilq;

    .line 1125
    invoke-static {v0, p2, p1}, Lo/ilq;->d(Lo/ilq;Lo/fQi;Lo/wY;)V

    .line 123
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
