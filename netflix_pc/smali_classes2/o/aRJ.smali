.class public final Lo/aRJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic d(Landroidx/fragment/app/Fragment;ILo/iRa;Lo/iRk;)Lo/iON;
    .locals 8

    .line 124
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    new-instance v0, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/epoxy/EpoxyViewBinderExtensionsKt$optionalEpoxyView$4;-><init>(Landroidx/fragment/app/Fragment;IZZLo/iRa;Lo/iRk;)V

    invoke-static {v0}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p0

    return-object p0
.end method
