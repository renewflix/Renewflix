.class public final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/lB;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lo/kB;

.field final synthetic e:Lo/iA;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lo/Ca;

.field final synthetic i:Lo/BW$d;

.field final synthetic j:Lo/lI;

.field final synthetic k:Lo/jA$m;


# direct methods
.method public constructor <init>(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/lI;",
            "Lo/kB;",
            "Z",
            "Lo/jA$m;",
            "Lo/BW$d;",
            "Lo/iA;",
            "Z",
            "Lo/iRa<",
            "-",
            "Lo/lB;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->h:Lo/Ca;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->j:Lo/lI;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->d:Lo/kB;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->g:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->k:Lo/jA$m;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->i:Lo/BW$d;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->e:Lo/iA;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->f:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->a:Lo/iRa;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->b:I

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->h:Lo/Ca;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->j:Lo/lI;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->d:Lo/kB;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->g:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->k:Lo/jA$m;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->i:Lo/BW$d;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->e:Lo/iA;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->f:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->a:Lo/iRa;

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->c:I

    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
