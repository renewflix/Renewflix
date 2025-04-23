.class final Lo/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lE;


# instance fields
.field private a:Lo/nb$c;

.field private b:I

.field private c:Z

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lo/lc;-><init>(B)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x2

    .line 123
    invoke-direct {p0, p1}, Lo/lc;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 123
    iput p1, p0, Lo/lc;->d:I

    const/4 p1, -0x1

    .line 129
    iput p1, p0, Lo/lc;->b:I

    return-void
.end method


# virtual methods
.method public final c(Lo/nj;I)V
    .locals 3

    .line 202
    iget v0, p0, Lo/lc;->d:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 203
    invoke-interface {p1, v2}, Lo/nj;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lo/ls;)V
    .locals 2

    .line 187
    iget v0, p0, Lo/lc;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-boolean v0, p0, Lo/lc;->c:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-interface {p1}, Lo/ls;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lo;

    invoke-interface {p1}, Lo/lo;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {p1}, Lo/ls;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lo;

    invoke-interface {p1}, Lo/lo;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 193
    :goto_0
    iget v0, p0, Lo/lc;->b:I

    if-eq v0, p1, :cond_2

    .line 194
    iput v1, p0, Lo/lc;->b:I

    .line 195
    iget-object p1, p0, Lo/lc;->a:Lo/nb$c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/nb$c;->e()V

    :cond_1
    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lo/lc;->a:Lo/nb$c;

    :cond_2
    return-void
.end method

.method public final e(Lo/lw;FLo/ls;)V
    .locals 3

    .line 143
    invoke-interface {p3}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    invoke-interface {p3}, Lo/ls;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lo;

    invoke-interface {v2}, Lo/lo;->d()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    .line 148
    :cond_1
    invoke-interface {p3}, Lo/ls;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/lo;

    invoke-interface {v2}, Lo/lo;->d()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    .line 150
    invoke-interface {p3}, Lo/ls;->e()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 151
    iget v1, p0, Lo/lc;->b:I

    if-eq v2, v1, :cond_3

    .line 152
    iget-boolean v1, p0, Lo/lc;->c:Z

    if-eq v1, v0, :cond_2

    .line 157
    iget-object v1, p0, Lo/lc;->a:Lo/nb$c;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/nb$c;->e()V

    .line 159
    :cond_2
    iput-boolean v0, p0, Lo/lc;->c:Z

    .line 160
    iput v2, p0, Lo/lc;->b:I

    .line 161
    invoke-interface {p1, v2}, Lo/lw;->e(I)Lo/nb$c;

    move-result-object p1

    iput-object p1, p0, Lo/lc;->a:Lo/nb$c;

    :cond_3
    if-eqz v0, :cond_4

    .line 166
    invoke-interface {p3}, Lo/ls;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lo;

    .line 167
    invoke-interface {p3}, Lo/ls;->c()I

    move-result v0

    .line 169
    invoke-interface {p1}, Lo/lo;->a()I

    move-result v1

    invoke-interface {p1}, Lo/lo;->b()I

    move-result p1

    add-int/2addr v1, p1

    add-int/2addr v1, v0

    invoke-interface {p3}, Lo/ls;->i()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    neg-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 172
    iget-object p1, p0, Lo/lc;->a:Lo/nb$c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/nb$c;->b()V

    return-void

    .line 175
    :cond_4
    invoke-interface {p3}, Lo/ls;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/lo;

    .line 176
    invoke-interface {p3}, Lo/ls;->h()I

    move-result p3

    invoke-interface {p1}, Lo/lo;->a()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 179
    iget-object p1, p0, Lo/lc;->a:Lo/nb$c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/nb$c;->b()V

    :cond_5
    return-void
.end method
