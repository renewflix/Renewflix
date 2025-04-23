.class public final Lo/aeC;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field private final a:I

.field private final b:Lo/aeD;

.field private final e:I


# direct methods
.method public constructor <init>(ILo/aeD;I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 55
    iput p1, p0, Lo/aeC;->e:I

    .line 56
    iput-object p2, p0, Lo/aeC;->b:Lo/aeD;

    .line 57
    iput p3, p0, Lo/aeC;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 68
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lo/aeC;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lo/aeC;->b:Lo/aeD;

    iget v1, p0, Lo/aeC;->a:I

    invoke-virtual {v0, v1, p1}, Lo/aeD;->Nh_(ILandroid/os/Bundle;)Z

    return-void
.end method
