.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Fv;",
        "Lo/fp;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->d:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

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

    .line 33
    check-cast p1, Lo/Fv;

    invoke-virtual {p1}, Lo/Fv;->o()J

    move-result-wide v0

    .line 1035
    sget-object p1, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->q()Lo/GI;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/Fv;->a(JLo/GI;)J

    move-result-wide v0

    .line 1059
    invoke-static {v0, v1}, Lo/Fv;->f(J)F

    move-result p1

    .line 1063
    invoke-static {v0, v1}, Lo/Fv;->j(J)F

    move-result v2

    .line 1067
    invoke-static {v0, v1}, Lo/Fv;->a(J)F

    move-result v3

    .line 1071
    invoke-static {v0, v1}, Lo/Fv;->c(J)F

    move-result v0

    .line 1036
    new-instance v1, Lo/fp;

    invoke-direct {v1, v0, p1, v2, v3}, Lo/fp;-><init>(FFFF)V

    return-object v1
.end method
