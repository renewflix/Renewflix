.class public final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;
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
        "Lo/Rd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;->a:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$2;

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
    .locals 12

    .line 1295
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1297
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1542
    check-cast v0, Lo/VT;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/VT;->i()I

    move-result v3

    const/4 v0, 0x1

    .line 1298
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1544
    check-cast v0, Lo/VV;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/VV;->j()I

    move-result v4

    const/4 v0, 0x2

    .line 1299
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v2

    .line 1546
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    instance-of v6, v2, Lo/QX;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1547
    invoke-interface {v2, v0}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WE;

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/WE;->d()J

    move-result-wide v6

    const/4 v0, 0x3

    .line 1300
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo/Wa;->d:Lo/Wa$e;

    invoke-static {}, Lo/Ri;->t()Lo/Bb;

    move-result-object v0

    .line 1549
    invoke-static {p1, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v0, Lo/QX;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p1, :cond_5

    .line 1550
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/Wa;

    .line 1296
    :cond_5
    :goto_4
    new-instance p1, Lo/Rd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f0

    move-object v2, p1

    move-wide v5, v6

    move-object v7, v1

    invoke-direct/range {v2 .. v11}, Lo/Rd;-><init>(IIJLo/Wa;Lo/VU;III)V

    return-object p1
.end method
