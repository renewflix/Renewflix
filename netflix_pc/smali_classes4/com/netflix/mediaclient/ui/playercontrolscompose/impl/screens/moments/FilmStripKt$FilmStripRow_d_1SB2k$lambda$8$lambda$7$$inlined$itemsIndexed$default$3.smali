.class public final Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hPD;->b(FFLo/lI;FFLo/iUt;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic c:Ljava/util/List;

.field private synthetic d:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;->c:Ljava/util/List;

    iput p2, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;->d:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 188
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
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_4

    .line 1189
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;->c:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    const v0, -0x51f7b9c1

    .line 1434
    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    .line 1437
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1438
    iget v1, p0, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/moments/FilmStripKt$FilmStripRow_d_1SB2k$lambda$8$lambda$7$$inlined$itemsIndexed$default$3;->d:F

    invoke-static {v0, v1}, Lo/kP;->f(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    and-int/lit8 p1, p1, 0x7e

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xe

    .line 1434
    invoke-static {p2, p4, v0, p3, p1}, Lo/hPD;->bzB_(ILandroid/graphics/Bitmap;Lo/Ca;Lo/wY;I)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 188
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
