.class public final Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIZ;->b(ILo/iUt;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/fJd;Lo/wY;II)V
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
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

.field private synthetic g:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Lo/iRa;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->d:Z

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->b:Lo/iRa;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    iput-object p6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->g:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 464
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

    .line 1465
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    const p1, 0x621f3913

    .line 1570
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    .line 1574
    iget-boolean p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->d:Z

    if-eqz p1, :cond_6

    .line 3124
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->l:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-eq v0, p1, :cond_5

    .line 3125
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->k:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-eq v0, p1, :cond_5

    .line 3126
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->m:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-eq v0, p1, :cond_5

    .line 3127
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->o:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;

    if-ne v0, p1, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    :goto_3
    move v4, p1

    .line 1575
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->c:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string p1, ""

    :goto_4
    move-object v5, p1

    .line 1573
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->b:Lo/iRa;

    .line 1572
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->e:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;

    .line 1576
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuGridKt$MenuGrid$lambda$4$lambda$3$lambda$2$$inlined$items$default$5;->g:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p3

    .line 1570
    invoke-static/range {v0 .. v9}, Lo/fHC;->d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/MenuAction;Lo/iRa;Lo/Ca;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/ApplicablePlaybackType;ZLjava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 464
    :goto_5
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
