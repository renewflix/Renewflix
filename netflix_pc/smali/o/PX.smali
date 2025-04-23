.class public final Lo/PX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I[Ljava/lang/Object;Lo/wY;)Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {p2}, Lo/PY;->yq_(Lo/wY;)Landroid/content/res/Resources;

    move-result-object p2

    .line 49
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(ILo/wY;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p1}, Lo/PY;->yq_(Lo/wY;)Landroid/content/res/Resources;

    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
