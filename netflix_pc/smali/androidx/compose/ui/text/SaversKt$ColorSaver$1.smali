.class public final Landroidx/compose/ui/text/SaversKt$ColorSaver$1;
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
        "Lo/Fv;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/SaversKt$ColorSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ColorSaver$1;->c:Landroidx/compose/ui/text/SaversKt$ColorSaver$1;

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

    .line 466
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/Fv;

    invoke-virtual {p2}, Lo/Fv;->o()J

    move-result-wide p1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1468
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lo/FB;->b(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
