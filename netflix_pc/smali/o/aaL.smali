.class public final Lo/aaL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaL$e;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/CharSequence;

.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private h:Ljava/lang/String;


# virtual methods
.method public final EQ_()Landroid/app/Person;
    .locals 1

    .line 145
    invoke-static {p0}, Lo/aaL$e;->ER_(Lo/aaL;)Landroid/app/Person;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/aaL;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/aaL;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/aaL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 158
    iget-object v0, p0, Lo/aaL;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/aaL;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 222
    :cond_0
    instance-of v1, p1, Lo/aaL;

    if-nez v1, :cond_1

    return v0

    .line 226
    :cond_1
    check-cast p1, Lo/aaL;

    .line 229
    invoke-virtual {p0}, Lo/aaL;->c()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lo/aaL;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 236
    invoke-virtual {p0}, Lo/aaL;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Lo/aaL;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p0}, Lo/aaL;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/aaL;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {p0}, Lo/aaL;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lo/aaL;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    invoke-virtual {p0}, Lo/aaL;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lo/aaL;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    .line 232
    :cond_3
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/aaL;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 250
    invoke-virtual {p0}, Lo/aaL;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lo/aaL;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Lo/aaL;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/aaL;->a()Z

    move-result v2

    invoke-virtual {p0}, Lo/aaL;->g()Z

    move-result v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
