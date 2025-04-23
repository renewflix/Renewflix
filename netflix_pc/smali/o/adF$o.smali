.class final Lo/adF$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation


# direct methods
.method public static c(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 3312
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;Lo/acA;)Lo/acA;
    .locals 1

    .line 3317
    invoke-virtual {p1}, Lo/acA;->Js_()Landroid/view/ContentInfo;

    move-result-object v0

    .line 3318
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object p1

    .line 3326
    :cond_1
    invoke-static {p0}, Lo/acA;->Jq_(Landroid/view/ContentInfo;)Lo/acA;

    move-result-object p0

    return-object p0
.end method
