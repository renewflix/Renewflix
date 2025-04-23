.class public final Lo/cFe$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cFe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field private synthetic d:Lo/cFe;


# direct methods
.method constructor <init>(Lo/cFe;)V
    .locals 0

    iput-object p1, p0, Lo/cFe$2;->d:Lo/cFe;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 148
    sget-object p1, Lo/cFe;->b:Lo/cFe$d;

    .line 587
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 149
    iget p1, p0, Lo/cFe$2;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cFe$2;->b:I

    if-nez p1, :cond_1

    .line 151
    iget-object p1, p0, Lo/cFe$2;->d:Lo/cFe;

    invoke-static {p1}, Lo/cFe;->b(Lo/cFe;)Lo/iQW;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 152
    :cond_0
    iget-object p1, p0, Lo/cFe$2;->d:Lo/cFe;

    invoke-static {p1}, Lo/cFe;->c(Lo/cFe;)V

    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 138
    iget p1, p0, Lo/cFe$2;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cFe$2;->b:I

    .line 139
    sget-object p1, Lo/cFe;->b:Lo/cFe$d;

    .line 581
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
