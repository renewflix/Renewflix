.class public final Lo/ftK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public d:Lo/eNO;

.field e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eNO;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/ftK;->e:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lo/ftK;->d:Lo/eNO;

    return-void
.end method

.method static bridge synthetic a(Lo/ftK;)Lo/eNO;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/ftK;->d:Lo/eNO;

    return-object p0
.end method

.method static synthetic b(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 1364
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->clearOldImages()V

    return-void
.end method

.method static synthetic b(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lo/ftK;->c(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V

    return-void
.end method

.method static bridge synthetic e(Lo/ftK;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/ftK;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method final c(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 227
    :cond_0
    new-instance v0, Lo/ftK$1;

    invoke-direct {v0, p0}, Lo/ftK$1;-><init>(Lo/ftK;)V

    .line 234
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->print()V

    .line 237
    new-instance v1, Lo/ftK$10;

    invoke-direct {v1, p0, p1, v0}, Lo/ftK$10;-><init>(Lo/ftK;Lcom/netflix/mediaclient/service/pservice/PDiskData;Lo/iBP;)V

    .line 254
    new-instance p1, Lo/cZC;

    invoke-direct {p1}, Lo/cZC;-><init>()V

    invoke-virtual {p1, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public final c(Lo/ftW$c;)V
    .locals 2

    .line 319
    new-instance v0, Lo/cZC;

    invoke-direct {v0}, Lo/cZC;-><init>()V

    new-instance v1, Lo/ftI;

    invoke-direct {v1, p0, p1}, Lo/ftI;-><init>(Lo/ftK;Lo/ftW$c;)V

    invoke-virtual {v0, v1}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method final d(Lcom/netflix/mediaclient/service/pservice/PDiskData;Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;ZLo/ftY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            "Z",
            "Lo/ftY;",
            ")V"
        }
    .end annotation

    .line 201
    invoke-virtual {p1, p2, p3, p4}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->fetchUrlsOfList(Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Z)Ljava/util/List;

    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ftU;

    .line 2003
    iget-object p3, p2, Lo/ftU;->c:Ljava/lang/String;

    .line 3003
    iget-object p2, p2, Lo/ftU;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4211
    new-instance p3, Lo/cZC;

    invoke-direct {p3}, Lo/cZC;-><init>()V

    new-instance p4, Lo/ftJ;

    invoke-direct {p4, p0, p2, p5}, Lo/ftJ;-><init>(Lo/ftK;Ljava/lang/String;Lo/ftY;)V

    invoke-virtual {p3, p4}, Lo/cZC;->a(Lo/cZG$a;)V

    goto :goto_0

    .line 4216
    :cond_0
    filled-new-array {p3}, [Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
