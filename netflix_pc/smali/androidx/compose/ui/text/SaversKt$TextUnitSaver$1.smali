.class public final Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


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
        "Lo/iRk<",
        "Lo/Bd;",
        "Lo/WE;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;->e:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 478
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/WE;

    invoke-virtual {p2}, Lo/WE;->d()J

    move-result-wide p1

    .line 1480
    sget-object v0, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/WE$b;->c()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/WE;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1483
    :cond_0
    invoke-static {p1, p2}, Lo/WE;->a(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2}, Lo/WE;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/WF;->e(J)Lo/WF;

    move-result-object p1

    invoke-static {p1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
