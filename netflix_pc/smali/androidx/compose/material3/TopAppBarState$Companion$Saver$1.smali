.class public final Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vL;
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
        "Lo/vL;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;->b:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

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
    .locals 1

    .line 1385
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/vL;

    .line 3386
    invoke-virtual {p2}, Lo/vL;->c()F

    move-result p1

    invoke-virtual {p2}, Lo/vL;->b()F

    move-result v0

    invoke-virtual {p2}, Lo/vL;->a()F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, v0, p2}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
