.class public final Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DS;->e(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Kn$d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo/Ea;

.field final synthetic d:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Lo/Ea;",
            "I",
            "Lo/iRa<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    iput-object p2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->c:Lo/Ea;

    iput p3, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->a:I

    iput-object p4, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->b:Lo/iRa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 160
    check-cast p1, Lo/Kn$d;

    .line 1162
    iget-object v0, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->d:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v1, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->c:Lo/Ea;

    iget v2, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->a:I

    iget-object v3, p0, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt$generateAndSearchChildren$1;->b:Lo/iRa;

    .line 2001
    invoke-static {v0, v1, v2, v3}, Lo/DS;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lo/Ea;ILo/iRa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-interface {p1}, Lo/Kn$d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
