.class public final Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;
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
        "Lo/DY;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;->b:Landroidx/compose/ui/text/SaversKt$OffsetSaver$2;

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
    .locals 3

    .line 1509
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    sget-object p1, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    return-object p1

    .line 1512
    :cond_0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 1513
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1542
    check-cast v0, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    .line 1513
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1542
    move-object v1, p1

    check-cast v1, Ljava/lang/Float;

    :cond_2
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1513
    invoke-static {v0, p1}, Lo/Ec;->d(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object p1

    return-object p1
.end method
