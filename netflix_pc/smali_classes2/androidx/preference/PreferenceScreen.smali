.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404d1

    const v1, 0x101008b

    .line 90
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->afP_()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Lo/aHY;

    move-result-object v0

    .line 1584
    iget-object v0, v0, Lo/aHY;->a:Lo/aHY$e;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0, p0}, Lo/aHY$e;->a(Landroidx/preference/PreferenceScreen;)V

    :cond_0
    return-void
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
