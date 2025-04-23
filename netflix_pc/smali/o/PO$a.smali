.class Lo/PO$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static xT_(Landroid/view/ViewStructure;)Landroid/os/Bundle;
    .locals 0

    .line 304
    invoke-virtual {p0}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
