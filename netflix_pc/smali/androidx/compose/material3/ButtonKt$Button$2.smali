.class public final Landroidx/compose/material3/ButtonKt$Button$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/uC;->d(Lo/iQW;Lo/Ca;ZLo/Gt;Lo/uG;Lo/uE;Lo/gS;Lo/kB;Lo/js;Lo/iRp;Lo/wY;II)V
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
.field final synthetic b:Lo/kB;

.field final synthetic d:Lo/iRp;
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

.field final synthetic e:J


# direct methods
.method public constructor <init>(JLo/kB;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    iput-wide p1, p0, Landroidx/compose/material3/ButtonKt$Button$2;->e:J

    iput-object p3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->b:Lo/kB;

    iput-object p4, p0, Landroidx/compose/material3/ButtonKt$Button$2;->d:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 135
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 1136
    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1150
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 1137
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ButtonKt$Button$2;->e:J

    .line 1138
    sget-object p1, Lo/vi;->e:Lo/vi;

    invoke-static {v4}, Lo/vi;->d(Lo/wY;)Lo/vT;

    move-result-object p1

    invoke-virtual {p1}, Lo/vT;->a()Lo/RE;

    move-result-object v2

    .line 1139
    new-instance p1, Landroidx/compose/material3/ButtonKt$Button$2$1;

    iget-object p2, p0, Landroidx/compose/material3/ButtonKt$Button$2;->b:Lo/kB;

    iget-object v3, p0, Landroidx/compose/material3/ButtonKt$Button$2;->d:Lo/iRp;

    invoke-direct {p1, p2, v3}, Landroidx/compose/material3/ButtonKt$Button$2$1;-><init>(Lo/kB;Lo/iRp;)V

    const p2, 0x4f204156

    invoke-static {p2, p1, v4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v3

    const/16 v5, 0x180

    .line 1136
    invoke-static/range {v0 .. v5}, Lo/wg;->e(JLo/RE;Lo/iRk;Lo/wY;I)V

    .line 135
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
