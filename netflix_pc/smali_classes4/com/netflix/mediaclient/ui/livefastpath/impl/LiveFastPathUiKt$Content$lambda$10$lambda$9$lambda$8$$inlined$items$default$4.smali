.class public final Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gJv;->b(Lo/gJI$a;Lo/Ca;Lo/wY;II)V
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
.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$4;->e:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/livefastpath/impl/LiveFastPathUiKt$Content$lambda$10$lambda$9$lambda$8$$inlined$items$default$4;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gJI$d;

    const p2, -0x2fb072e1

    .line 1434
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 2020
    iget-object p2, p1, Lo/gJI$d;->b:Ljava/lang/String;

    .line 3021
    iget-object p4, p1, Lo/gJI$d;->e:Lo/iRa;

    .line 4019
    iget-object v0, p1, Lo/gJI$d;->a:Ljava/lang/String;

    .line 5022
    iget-object p1, p1, Lo/gJI$d;->c:Lo/iQW;

    .line 1434
    invoke-static {p2, p4, v0, p1, p3}, Lo/gJv;->b(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/iQW;Lo/wY;)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
