.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fKA$c$4;
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
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/yd;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->c:Lo/iRa;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->d:Lo/yd;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const p2, 0x27070bce

    .line 1434
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    instance-of p2, p1, Lo/dib;

    const p4, -0x6815fd56

    if-eqz p2, :cond_7

    const p2, 0x27062a15

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1435
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->d:Lo/yd;

    invoke-static {p2}, Lo/fKA$c;->e(Lo/yd;)Lo/dii;

    move-result-object p2

    invoke-virtual {p2}, Lo/dii;->e()Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lo/dib;

    invoke-virtual {v0}, Lo/dib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 1436
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p4

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->c:Lo/iRa;

    invoke-interface {p3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1437
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v1

    if-nez p4, :cond_5

    .line 1438
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_6

    .line 1436
    :cond_5
    new-instance v2, Lo/fKA$c$4$c;

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->c:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->d:Lo/yd;

    invoke-direct {v2, p1, p4, v1}, Lo/fKA$c$4$c;-><init>(Ljava/lang/Object;Lo/iRa;Lo/yd;)V

    .line 1440
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1436
    :cond_6
    move-object v4, v2

    check-cast v4, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 1443
    new-instance p4, Lo/fKA$c$4$a;

    invoke-direct {p4, p2, p1}, Lo/fKA$c$4$a;-><init>(ZLjava/lang/Object;)V

    const p1, -0xc529377

    invoke-static {p1, p4, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    move-object v7, p3

    .line 1444
    invoke-static/range {v0 .. v9}, Lo/tm;->d(Lo/Ca;Lo/iRk;Lo/iRk;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V

    .line 1434
    invoke-interface {p3}, Lo/wY;->i()V

    goto/16 :goto_3

    .line 1445
    :cond_7
    instance-of p2, p1, Lo/dit;

    if-eqz p2, :cond_a

    const p2, 0x272f7952

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1446
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->d:Lo/yd;

    invoke-static {p2}, Lo/fKA$c;->e(Lo/yd;)Lo/dii;

    move-result-object p2

    invoke-virtual {p2}, Lo/dii;->b()Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lo/dit;

    invoke-virtual {v0}, Lo/dit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 1447
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p3, p4}, Lo/wY;->a(I)V

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p4

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->c:Lo/iRa;

    invoke-interface {p3, v1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1448
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr p4, v1

    if-nez p4, :cond_8

    .line 1449
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v2, p4, :cond_9

    .line 1447
    :cond_8
    new-instance v2, Lo/fKA$c$4$b;

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->c:Lo/iRa;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/language/AudioSubtitlesSheetKt$AudioSubtitlesSheet$2$1$invoke$lambda$4$lambda$3$$inlined$items$default$4;->d:Lo/yd;

    invoke-direct {v2, p1, p4, v1}, Lo/fKA$c$4$b;-><init>(Ljava/lang/Object;Lo/iRa;Lo/yd;)V

    .line 1451
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1447
    :cond_9
    move-object v4, v2

    check-cast v4, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v0

    .line 1454
    new-instance p4, Lo/fKA$c$4$d;

    invoke-direct {p4, p2, p1}, Lo/fKA$c$4$d;-><init>(ZLjava/lang/Object;)V

    const p1, 0x33d311b2

    invoke-static {p1, p4, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    move-object v7, p3

    .line 1455
    invoke-static/range {v0 .. v9}, Lo/tm;->d(Lo/Ca;Lo/iRk;Lo/iRk;ZLo/iRk;Lo/iRk;Lo/iRk;Lo/wY;II)V

    .line 1445
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_3

    :cond_a
    const p1, 0x2756fa58

    .line 1456
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    invoke-interface {p3}, Lo/wY;->i()V

    :goto_3
    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
