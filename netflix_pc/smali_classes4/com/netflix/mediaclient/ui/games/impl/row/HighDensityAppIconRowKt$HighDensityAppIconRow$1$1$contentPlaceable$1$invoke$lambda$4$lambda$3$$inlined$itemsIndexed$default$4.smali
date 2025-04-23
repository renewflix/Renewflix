.class public final Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/glW$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/lV;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

.field private synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->b:Lo/iRa;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 498
    check-cast p1, Lo/lV;

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

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    const/16 v1, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v1

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x93

    const/16 v2, 0x92

    if-ne p4, v2, :cond_4

    .line 1499
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    :cond_4
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->d:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/gmj;

    const v2, -0x6757c9fe

    .line 1570
    invoke-interface {p3, v2}, Lo/wY;->a(I)V

    .line 1572
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->c:Lcom/netflix/mediaclient/ui/games/api/AppIconSize;

    const v3, -0x615d173a

    invoke-interface {p3, v3}, Lo/wY;->a(I)V

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->b:Lo/iRa;

    invoke-interface {p3, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v0, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v1, :cond_5

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 1574
    :goto_3
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v0, v3

    if-nez v0, :cond_8

    .line 1575
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 1573
    :cond_8
    new-instance v1, Lo/glW$d$d;

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/games/impl/row/HighDensityAppIconRowKt$HighDensityAppIconRow$1$1$contentPlaceable$1$invoke$lambda$4$lambda$3$$inlined$itemsIndexed$default$4;->b:Lo/iRa;

    invoke-direct {v1, v0, p2}, Lo/glW$d$d;-><init>(Lo/iRa;I)V

    .line 1577
    invoke-interface {p3, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1573
    :cond_9
    move-object p2, v1

    check-cast p2, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 1580
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1581
    invoke-static {p1, v0}, Lo/lV;->b(Lo/lV;Lo/Ca;)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    .line 1570
    invoke-static/range {v0 .. v6}, Lo/glW;->e(Lo/gmj;Lcom/netflix/mediaclient/ui/games/api/AppIconSize;Lo/iRa;Lo/Ca;Lo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 498
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
