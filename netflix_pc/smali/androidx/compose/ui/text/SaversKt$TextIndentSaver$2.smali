.class public final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;
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
        "Lo/Wa;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;->a:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$2;

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
    .locals 11

    .line 1401
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1403
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

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

    check-cast v0, Lo/WE;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v4

    :goto_1
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/WE;->d()J

    move-result-wide v6

    const/4 v0, 0x1

    .line 1404
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v0

    .line 1545
    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lo/QX;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 1546
    invoke-interface {v0, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lo/WE;

    :cond_3
    :goto_2
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lo/WE;->d()J

    move-result-wide v8

    .line 1402
    new-instance p1, Lo/Wa;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/Wa;-><init>(JJB)V

    return-object p1
.end method
