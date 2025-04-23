.class final Lo/bP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bP$b;
    }
.end annotation


# direct methods
.method static a(Landroid/view/View;)Landroid/app/Activity;
    .locals 1

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 159
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 160
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 161
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 163
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static mb_(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 87
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 88
    invoke-static {p0}, Lo/adF;->n(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    invoke-static {p0}, Lo/bP;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return v2

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 106
    instance-of p0, p0, Landroid/widget/TextView;

    if-nez p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 109
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 110
    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1, p0, v0}, Lo/bP$b;->md_(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 111
    :cond_3
    invoke-static {p1, p0, v0}, Lo/bP$b;->me_(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method static mc_(Landroid/widget/TextView;I)Z
    .locals 5

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 60
    invoke-static {p0}, Lo/adF;->n(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const v0, 0x1020022

    if-eq p1, v0, :cond_0

    const v1, 0x1020031

    if-ne p1, v1, :cond_4

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "clipboard"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 67
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 68
    new-instance v4, Lo/acA$c;

    invoke-direct {v4, v1, v3}, Lo/acA$c;-><init>(Landroid/content/ClipData;I)V

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 69
    :goto_1
    invoke-virtual {v4, v2}, Lo/acA$c;->b(I)Lo/acA$c;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lo/acA$c;->a()Lo/acA;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lo/adF;->a(Landroid/view/View;Lo/acA;)Lo/acA;

    :cond_3
    return v3

    :cond_4
    return v2
.end method
