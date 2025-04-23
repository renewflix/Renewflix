.class public final Lo/cES$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cES;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/cES;

.field private d:I


# direct methods
.method constructor <init>(Lo/cES;)V
    .locals 0

    iput-object p1, p0, Lo/cES$2;->a:Lo/cES;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 152
    sget-object p1, Lo/cES;->a:Lo/cES$c;

    .line 536
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 153
    iget p1, p0, Lo/cES$2;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/cES$2;->d:I

    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, Lo/cES$2;->a:Lo/cES;

    invoke-static {p1}, Lo/cES;->c(Lo/cES;)Lo/iQW;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 156
    :cond_0
    iget-object p1, p0, Lo/cES$2;->a:Lo/cES;

    invoke-static {p1}, Lo/cES;->g(Lo/cES;)V

    :cond_1
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 147
    iget p1, p0, Lo/cES$2;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/cES$2;->d:I

    .line 148
    sget-object p1, Lo/cES;->a:Lo/cES$c;

    .line 530
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method
