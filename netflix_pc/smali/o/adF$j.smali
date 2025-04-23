.class Lo/adF$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method static a(Landroid/view/View;)I
    .locals 0

    .line 5645
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;I)V
    .locals 0

    .line 5649
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method
