.class public final Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/Rw;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;->b:Landroidx/compose/ui/text/SaversKt$TextLinkStylesSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1355
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1356
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/Ri;->u()Lo/Bb;

    move-result-object v1

    .line 1542
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    instance-of v3, v1, Lo/QX;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1543
    invoke-interface {v1, v0}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rp;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    const/4 v1, 0x1

    .line 1357
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/Ri;->u()Lo/Bb;

    move-result-object v3

    .line 1545
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    instance-of v5, v3, Lo/QX;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 1546
    invoke-interface {v3, v1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rp;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v1, v4

    :goto_3
    const/4 v3, 0x2

    .line 1358
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/Ri;->u()Lo/Bb;

    move-result-object v5

    .line 1548
    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v6, v5, Lo/QX;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    .line 1549
    invoke-interface {v5, v3}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Rp;

    goto :goto_5

    :cond_5
    :goto_4
    move-object v3, v4

    :goto_5
    const/4 v5, 0x3

    .line 1359
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->u()Lo/Bb;

    move-result-object v5

    .line 1551
    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v5, Lo/QX;

    if-eqz v2, :cond_7

    :cond_6
    if-eqz p1, :cond_7

    .line 1552
    invoke-interface {v5, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/Rp;

    .line 1360
    :cond_7
    new-instance p1, Lo/Rw;

    invoke-direct {p1, v0, v1, v3, v4}, Lo/Rw;-><init>(Lo/Rp;Lo/Rp;Lo/Rp;Lo/Rp;)V

    return-object p1
.end method
