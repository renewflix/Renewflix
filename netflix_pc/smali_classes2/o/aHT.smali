.class final Lo/aHT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHT$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field final d:Lo/aIc;

.field e:Z


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceGroup;Lo/aIc;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lo/aHT;->e:Z

    .line 42
    iput-object p2, p0, Lo/aHT;->d:Lo/aIc;

    .line 43
    invoke-virtual {p1}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/aHT;->c:Landroid/content/Context;

    return-void
.end method

.method private b(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lo/aHT;->e:Z

    .line 60
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 61
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->f()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v0, v4, :cond_7

    .line 66
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->g(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroidx/preference/Preference;->A()Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v7

    if-lt v5, v7, :cond_1

    .line 76
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_2
    instance-of v7, v6, Landroidx/preference/PreferenceGroup;

    if-nez v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 85
    :cond_2
    check-cast v6, Landroidx/preference/PreferenceGroup;

    .line 86
    invoke-virtual {v6}, Landroidx/preference/PreferenceGroup;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 91
    invoke-direct {p0, v6}, Lo/aHT;->b(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v6

    if-eqz v1, :cond_4

    .line 92
    iget-boolean v7, p0, Lo/aHT;->e:Z

    if-nez v7, :cond_3

    goto :goto_3

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nested expand buttons are not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/preference/Preference;

    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v8

    if-lt v5, v8, :cond_5

    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->b()I

    move-result v0

    if-le v5, v0, :cond_8

    .line 1142
    iget-object v0, p0, Lo/aHT;->c:Landroid/content/Context;

    .line 1143
    new-instance v4, Lo/aHT$a;

    invoke-virtual {p1}, Landroidx/preference/Preference;->d()J

    move-result-wide v5

    invoke-direct {v4, v0, v3, v5, v6}, Lo/aHT$a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 1144
    new-instance v0, Lo/aHT$5;

    invoke-direct {v0, p0, p1}, Lo/aHT$5;-><init>(Lo/aHT;Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference$d;)V

    .line 112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_8
    iget-boolean p1, p0, Lo/aHT;->e:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lo/aHT;->e:Z

    return-object v2
.end method


# virtual methods
.method public final e(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lo/aHT;->b(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
