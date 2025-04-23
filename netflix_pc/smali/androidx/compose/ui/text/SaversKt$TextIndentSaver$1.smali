.class public final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;
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
        "Lo/Wa;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;->d:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

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
    .locals 3

    .line 392
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/Wa;

    .line 1395
    invoke-virtual {p2}, Lo/Wa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/WE;->b(J)Lo/WE;

    move-result-object v0

    sget-object v1, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 1396
    invoke-virtual {p2}, Lo/Wa;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/WE;->b(J)Lo/WE;

    move-result-object p2

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1394
    invoke-static {p1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
