.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WW;->a(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V
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
.field final synthetic a:I

.field final synthetic b:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/BW;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/Xo;


# direct methods
.method public constructor <init>(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BW;",
            "J",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Xo;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->c:Lo/BW;

    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->e:J

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->f:Lo/iQW;

    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->g:Lo/Xo;

    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->b:Lo/iRk;

    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->a:I

    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->c:Lo/BW;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->e:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->f:Lo/iQW;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->g:Lo/Xo;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->b:Lo/iRk;

    iget p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->a:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lo/yu;->e(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->d:I

    invoke-static/range {v0 .. v8}, Lo/WW;->a(Lo/BW;JLo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V

    .line 0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
