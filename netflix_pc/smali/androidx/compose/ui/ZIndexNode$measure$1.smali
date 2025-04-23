.class public final Landroidx/compose/ui/ZIndexNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cg;->d(Lo/KS;Lo/KL;J)Lo/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Le$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/Le;

.field final synthetic e:Lo/Cg;


# direct methods
.method public constructor <init>(Lo/Le;Lo/Cg;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->c:Lo/Le;

    iput-object p2, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->e:Lo/Cg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 60
    check-cast p1, Lo/Le$e;

    .line 1061
    iget-object v0, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->c:Lo/Le;

    iget-object v1, p0, Landroidx/compose/ui/ZIndexNode$measure$1;->e:Lo/Cg;

    .line 2054
    iget v1, v1, Lo/Cg;->e:F

    const/4 v2, 0x0

    .line 1061
    invoke-virtual {p1, v0, v2, v2, v1}, Lo/Le$e;->d(Lo/Le;IIF)V

    .line 60
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
