.class public final Lo/hoG$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hoG$c;->bwt_(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lo/hoG$c$a;->e:Landroid/widget/TextView;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    iget-object p2, p0, Lo/hoG$c$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p3, p1

    iget-object p1, p0, Lo/hoG$c$a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result p1

    div-int/2addr p3, p1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method
