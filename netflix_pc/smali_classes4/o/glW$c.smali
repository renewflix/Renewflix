.class final Lo/glW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/glW;->e(ILcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iUt;Lo/iQW;Lo/iRa;ZLo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/gmj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUt;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/gmj;",
            ">;",
            "Lcom/netflix/mediaclient/ui/games/api/AppIconSize;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/glW$c;->e:Lo/iUt;

    iput-object p2, p0, Lo/glW$c;->b:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p3, p0, Lo/glW$c;->a:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/iRa;ILjava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 78
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

    .line 2079
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lo/glW$c;->e:Lo/iUt;

    iget-object v7, p0, Lo/glW$c;->b:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iget-object v8, p0, Lo/glW$c;->a:Lo/iRa;

    .line 2670
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2672
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v10, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v10, :cond_1

    .line 2673
    invoke-static {}, Lo/iPs;->c()V

    :cond_1
    check-cast v0, Lo/gmj;

    const v1, -0x615d173a

    .line 2082
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    invoke-interface {p1, v8}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v10}, Lo/wY;->c(I)Z

    move-result v2

    .line 2674
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 2675
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_3

    .line 2083
    :cond_2
    new-instance v3, Lo/gmi;

    invoke-direct {v3, v8, v10}, Lo/gmi;-><init>(Lo/iRa;I)V

    .line 2677
    invoke-interface {p1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2083
    :cond_3
    move-object v2, v3

    check-cast v2, Lo/iRa;

    invoke-interface {p1}, Lo/wY;->i()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v4, p1

    .line 2080
    invoke-static/range {v0 .. v6}, Lo/glW;->e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 2085
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 2673
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
