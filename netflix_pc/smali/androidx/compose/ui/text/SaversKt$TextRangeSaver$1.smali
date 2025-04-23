.class public final Landroidx/compose/ui/text/SaversKt$TextRangeSaver$1;
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
        "Lo/RA;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/SaversKt$TextRangeSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextRangeSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextRangeSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextRangeSaver$1;->b:Landroidx/compose/ui/text/SaversKt$TextRangeSaver$1;

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

    .line 430
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/RA;

    invoke-virtual {p2}, Lo/RA;->d()J

    move-result-wide p1

    const/4 v0, 0x2

    .line 1432
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p1, p2}, Lo/RA;->h(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2}, Lo/RA;->c(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
