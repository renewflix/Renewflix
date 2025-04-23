.class public final Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gex;->c(Lo/geq;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/geq;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/geq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/geq;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 152
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_4

    .line 1153
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/gej;

    const p1, 0x4846a1c7

    .line 1434
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    .line 1436
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/geq;

    .line 2010
    iget-object v1, p1, Lo/geq;->a:Lo/fxY;

    .line 1437
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/geq;

    .line 3011
    iget-object v2, p1, Lo/geq;->b:Lo/geL;

    .line 1438
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/feeddemo/impl/composable/FeedContentKt$FeedContent$lambda$5$lambda$4$$inlined$items$default$4;->b:Lo/geq;

    .line 4012
    iget-object v3, p1, Lo/geq;->d:Lo/fxC;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, p3

    .line 1434
    invoke-static/range {v0 .. v7}, Lo/geA;->d(Lo/gej;Lo/fxY;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fxC;Lo/Ca;Lo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
