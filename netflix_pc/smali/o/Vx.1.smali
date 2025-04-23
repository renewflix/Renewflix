.class public final Lo/Vx;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final d:Lo/QS;


# direct methods
.method public constructor <init>(Lo/QS;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lo/Vx;->d:Lo/QS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lo/Vx;->d:Lo/QS;

    invoke-virtual {p1}, Lo/QS;->e()Lo/QV;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/Vx;->d:Lo/QS;

    invoke-interface {p1, v0}, Lo/QV;->d(Lo/QS;)V

    :cond_0
    return-void
.end method
