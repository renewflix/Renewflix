.class final Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a$1;
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a$1$5;->c:Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 136
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1137
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_1

    .line 1138
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a$1$5;->c:Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->c(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1139
    sget-object p1, Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchScreen;->e:Lcom/netflix/mediaclient/ui/search/apistarcourt/PrequerySearchScreen;

    move-object v0, p1

    goto :goto_0

    .line 1142
    :cond_1
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment$a$1$5;->c:Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;->e(Lcom/netflix/mediaclient/ui/search/SearchResultsOnStarcourtFragment;)Ljava/lang/String;

    move-result-object p1

    .line 1141
    new-instance p2, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;

    invoke-direct {p2, p1}, Lcom/netflix/mediaclient/ui/search/apistarcourt/SearchResultsScreen;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    .line 1145
    :goto_0
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p1, 0x42f80000    # 124.0f

    .line 1380
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 1146
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    .line 1147
    sget-object p2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 1148
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x30

    const/16 v7, 0x1c

    .line 1137
    invoke-static/range {v0 .. v7}, Lo/iKj;->b(Lcom/slack/circuit/runtime/screen/Screen;Lo/Ca;Lo/iKf;Lo/iRs;Ljava/lang/Object;Lo/wY;II)V

    .line 136
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
