.class public final Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;
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
        "Lo/QS$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;->a:Landroidx/compose/ui/text/SaversKt$ClickableSaver$2;

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
    .locals 4

    .line 1273
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1275
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1542
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1275
    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 1276
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/Ri;->v()Lo/Bb;

    move-result-object v2

    .line 1544
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lo/QX;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 1545
    invoke-interface {v2, p1}, Lo/Bb;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lo/Rw;

    .line 1277
    :cond_2
    :goto_1
    new-instance p1, Lo/QS$a;

    invoke-direct {p1, v0, v1}, Lo/QS$a;-><init>(Ljava/lang/String;Lo/Rw;)V

    return-object p1
.end method
