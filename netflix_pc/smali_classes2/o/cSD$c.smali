.class final Lo/cSD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cSD;
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


# static fields
.field public static final e:Lo/cSD$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cSD$c;

    invoke-direct {v0}, Lo/cSD$c;-><init>()V

    sput-object v0, Lo/cSD$c;->e:Lo/cSD$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 239
    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x3

    and-int/2addr p1, p2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {v7}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1240
    invoke-interface {v7}, Lo/wY;->w()V

    goto :goto_1

    .line 1241
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/4 v1, 0x0

    .line 1265
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1241
    invoke-static {p1, v1}, Lo/ky;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v1

    .line 1242
    new-array p1, p2, [Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    const/4 p2, 0x0

    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lm;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lm;

    aput-object v2, p1, p2

    const/4 p2, 0x1

    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$il;

    aput-object v2, p1, p2

    sget-object p2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bN;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bN;

    aput-object p2, p1, v0

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1266
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1268
    check-cast v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 1245
    new-instance v2, Lo/cTi$d;

    const-string v3, "A Static List Item"

    invoke-direct {v2, v3}, Lo/cTi$d;-><init>(Ljava/lang/String;)V

    .line 1243
    new-instance v3, Lo/cSH;

    invoke-direct {v3, v0, v2}, Lo/cSH;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTi;)V

    .line 1268
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1247
    :cond_1
    invoke-static {p2}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x7c

    .line 1240
    invoke-static/range {v0 .. v9}, Lo/cSF;->b(Lo/iUt;Lo/Ca;Lcom/netflix/hawkins/consumer/component/staticlist/HawkinsStaticListSize;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;ZLo/cSM;Lo/cWo$r;Lo/wY;II)V

    .line 239
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
