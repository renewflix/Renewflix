.class public final Lo/iNA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iNA$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 67
    const-class v0, Lo/iNA$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iNA$b;

    .line 68
    invoke-interface {p0}, Lo/iNA$b;->aq()Ljava/util/Set;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lo/iOd;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 77
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
