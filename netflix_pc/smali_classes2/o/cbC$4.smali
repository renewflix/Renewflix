.class final Lo/cbC$4;
.super Landroid/view/ViewOutlineProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/cbC;


# direct methods
.method constructor <init>(Lo/cbC;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/cbC$4;->e:Lo/cbC;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 427
    iget-object p1, p0, Lo/cbC$4;->e:Lo/cbC;

    invoke-static {p1}, Lo/cbC;->a(Lo/cbC;)Lo/cbH;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lo/cbC$4;->e:Lo/cbC;

    invoke-static {p1}, Lo/cbC;->a(Lo/cbC;)Lo/cbH;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/cdS;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 430
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
