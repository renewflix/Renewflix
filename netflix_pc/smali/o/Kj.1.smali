.class public final Lo/Kj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/Kr;

.field private static final e:Lo/Kr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 103
    new-instance v0, Lo/Kr;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->d:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    invoke-direct {v0, v1}, Lo/Kr;-><init>(Lo/iRk;)V

    sput-object v0, Lo/Kj;->e:Lo/Kr;

    .line 109
    new-instance v0, Lo/Kr;

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    invoke-direct {v0, v1}, Lo/Kr;-><init>(Lo/iRk;)V

    sput-object v0, Lo/Kj;->b:Lo/Kr;

    return-void
.end method

.method public static final a()Lo/Kr;
    .locals 1

    .line 109
    sget-object v0, Lo/Kj;->b:Lo/Kr;

    return-object v0
.end method

.method public static final e(Lo/Kd;II)I
    .locals 0

    .line 1055
    iget-object p0, p0, Lo/Kd;->a:Lo/iRk;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e()Lo/Kr;
    .locals 1

    .line 103
    sget-object v0, Lo/Kj;->e:Lo/Kr;

    return-object v0
.end method
