.class public final Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ns;
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
        "Lo/ns;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;->c:Landroidx/compose/foundation/pager/DefaultPagerState$Companion$Saver$1;

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

    .line 130
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/ns;

    .line 1133
    invoke-virtual {p2}, Lo/nQ;->i()I

    move-result p1

    .line 1134
    invoke-virtual {p2}, Lo/nQ;->j()F

    move-result v0

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lo/iSz;->e(FFF)F

    move-result v0

    .line 1135
    invoke-virtual {p2}, Lo/nQ;->a()I

    move-result p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1132
    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
