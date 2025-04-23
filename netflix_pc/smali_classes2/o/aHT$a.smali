.class final Lo/aHT$a;
.super Landroidx/preference/Preference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private e:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e012d

    .line 1178
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(I)V

    const p1, 0x7f0840e7    # 1.81112E38f

    .line 1179
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(I)V

    const p1, 0x7f1403cb

    .line 1180
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->j(I)V

    const/16 p1, 0x3e7

    .line 1182
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(I)V

    .line 2192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2194
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2195
    invoke-virtual {v1}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2196
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2197
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    :cond_1
    invoke-virtual {v1}, Landroidx/preference/Preference;->r()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    .line 2201
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2205
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 2209
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f140d4f

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2214
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 174
    iput-wide p3, p0, Lo/aHT$a;->e:J

    return-void
.end method


# virtual methods
.method public final c(Lo/aIh;)V
    .locals 1

    .line 219
    invoke-super {p0, p1}, Landroidx/preference/Preference;->c(Lo/aIh;)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Lo/aIh;->a(Z)V

    return-void
.end method

.method public final d()J
    .locals 2

    .line 225
    iget-wide v0, p0, Lo/aHT$a;->e:J

    return-wide v0
.end method
