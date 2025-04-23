.class Lo/PN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public static yb_(Landroid/view/View;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method
