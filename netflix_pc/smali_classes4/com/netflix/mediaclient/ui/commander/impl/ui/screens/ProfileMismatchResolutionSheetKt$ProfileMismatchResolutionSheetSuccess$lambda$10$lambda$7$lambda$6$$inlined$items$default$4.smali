.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fMw;->b(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/dis;

.field private synthetic e:Lo/iRa;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iRa;Lo/dis;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->e:Lo/iRa;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->b:Lo/dis;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    goto/16 :goto_6

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dig;

    const p2, 0x7e03c7c0

    .line 1434
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1435
    invoke-virtual {p1}, Lo/dig;->d()Ljava/lang/String;

    move-result-object p2

    const-string p4, ""

    if-nez p2, :cond_5

    move-object v0, p4

    goto :goto_3

    :cond_5
    move-object v0, p2

    .line 1436
    :goto_3
    invoke-virtual {p1}, Lo/dig;->i()Ljava/lang/String;

    move-result-object v1

    const p2, -0x674a21a0

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 1437
    invoke-virtual {p1}, Lo/dig;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 1438
    invoke-virtual {p1}, Lo/dig;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p4

    goto :goto_5

    .line 1440
    :cond_7
    invoke-virtual {p1}, Lo/dig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lo/fNd;->b(Ljava/lang/String;Lo/wY;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    move-object v2, p2

    .line 1437
    :goto_5
    invoke-interface {p3}, Lo/wY;->i()V

    const p2, -0x6815fd56

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->e:Lo/iRa;

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->b:Lo/dis;

    invoke-interface {p3, p4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 1443
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p2, p4

    or-int/2addr p2, v3

    if-nez p2, :cond_8

    .line 1444
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v4, p2, :cond_9

    .line 1442
    :cond_8
    new-instance v4, Lo/fMw$b;

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->e:Lo/iRa;

    iget-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/screens/ProfileMismatchResolutionSheetKt$ProfileMismatchResolutionSheetSuccess$lambda$10$lambda$7$lambda$6$$inlined$items$default$4;->b:Lo/dis;

    invoke-direct {v4, p2, p4, p1}, Lo/fMw$b;-><init>(Lo/iRa;Lo/dis;Lo/dig;)V

    .line 1446
    invoke-interface {p3, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1442
    :cond_9
    check-cast v4, Lo/iQW;

    invoke-interface {p3}, Lo/wY;->i()V

    .line 1449
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    const/4 v3, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x8

    move-object v6, p3

    .line 1434
    invoke-static/range {v0 .. v8}, Lo/fMw;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 1451
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p2, 0x41000000    # 8.0f

    .line 1452
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 1451
    invoke-static {p1, p2}, Lo/kP;->b(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    invoke-static {p1, p3}, Lo/kQ;->d(Lo/Ca;Lo/wY;)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_6
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
