.class public final Landroidx/compose/material/ButtonKt$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sx;->b(Lo/iQW;Lo/Ca;ZLo/js;Lo/sy;Lo/Gt;Lo/gS;Lo/sz;Lo/kB;Lo/iRp;Lo/wY;II)V
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
.field final synthetic a:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/kK;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/kB;

.field final synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/zh;Lo/kB;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lo/kB;",
            "Lo/iRp<",
            "-",
            "Lo/kK;",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/material/ButtonKt$Button$2;->e:Lo/zh;

    iput-object p2, p0, Landroidx/compose/material/ButtonKt$Button$2;->d:Lo/kB;

    iput-object p3, p0, Landroidx/compose/material/ButtonKt$Button$2;->a:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 118
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1119
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1135
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1119
    :cond_0
    invoke-static {}, Lo/sJ;->e()Lo/yt;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/material/ButtonKt$Button$2;->e:Lo/zh;

    .line 2001
    invoke-static {v0}, Lo/sx;->e(Lo/zh;)J

    move-result-wide v0

    .line 1119
    invoke-static {v0, v1}, Lo/Fv;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object p2

    new-instance v0, Landroidx/compose/material/ButtonKt$Button$2$1;

    iget-object v1, p0, Landroidx/compose/material/ButtonKt$Button$2;->d:Lo/kB;

    iget-object v2, p0, Landroidx/compose/material/ButtonKt$Button$2;->a:Lo/iRp;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/ButtonKt$Button$2$1;-><init>(Lo/kB;Lo/iRp;)V

    const v1, -0x6545fb91

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    .line 118
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
