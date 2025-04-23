.class public final Lo/WW$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/WW;->b(Lo/Xn;Lo/iQW;Lo/Xo;Lo/iRk;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/Xg;

.field final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method constructor <init>(Lo/Xg;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/WW$c;->b:Lo/Xg;

    iput-object p2, p0, Lo/WW$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Ljava/util/List;J)Lo/KO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/KS;",
            "Ljava/util/List<",
            "+",
            "Lo/KL;",
            ">;J)",
            "Lo/KO;"
        }
    .end annotation

    .line 397
    iget-object p2, p0, Lo/WW$c;->b:Lo/Xg;

    iget-object p3, p0, Lo/WW$c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p3}, Lo/Xg;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    const/4 p2, 0x0

    .line 398
    sget-object p3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;->b:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$1;

    invoke-static {p1, p2, p2, p3}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method
