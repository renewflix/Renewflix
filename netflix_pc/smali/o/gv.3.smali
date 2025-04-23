.class final Lo/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/fj;",
        ">",
        "Ljava/lang/Object;",
        "Lo/gw<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:Lo/fM;

.field private d:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private e:Lo/fj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/fM;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/gv;->c:Lo/fM;

    .line 138
    invoke-interface {p1}, Lo/fM;->b()F

    move-result p1

    iput p1, p0, Lo/gv;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 138
    iget v0, p0, Lo/gv;->b:F

    return v0
.end method

.method public final c(JLo/fj;Lo/fj;)Lo/fj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lo/gv;->d:Lo/fj;

    if-nez v0, :cond_0

    .line 142
    invoke-static {p3}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v0

    iput-object v0, p0, Lo/gv;->d:Lo/fj;

    .line 144
    :cond_0
    iget-object v0, p0, Lo/gv;->d:Lo/fj;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 145
    iget-object v4, p0, Lo/gv;->d:Lo/fj;

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lo/gv;->c:Lo/fM;

    .line 147
    invoke-virtual {p3, v3}, Lo/fj;->b(I)F

    move-result v6

    .line 148
    invoke-virtual {p4, v3}, Lo/fj;->b(I)F

    move-result v7

    .line 145
    invoke-interface {v5, p1, p2, v6, v7}, Lo/fM;->e(JFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/fj;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 151
    :cond_3
    iget-object p1, p0, Lo/gv;->d:Lo/fj;

    if-nez p1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final d(Lo/fj;Lo/fj;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lo/gv;->e:Lo/fj;

    if-nez v0, :cond_0

    .line 157
    invoke-static {p1}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v0

    iput-object v0, p0, Lo/gv;->e:Lo/fj;

    .line 159
    :cond_0
    iget-object v0, p0, Lo/gv;->e:Lo/fj;

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 162
    iget-object v4, p0, Lo/gv;->c:Lo/fM;

    invoke-virtual {p1, v3}, Lo/fj;->b(I)F

    invoke-virtual {p2, v3}, Lo/fj;->b(I)F

    move-result v5

    invoke-interface {v4, v5}, Lo/fM;->a(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public final e(JLo/fj;Lo/fj;)Lo/fj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/gv;->e:Lo/fj;

    if-nez v0, :cond_0

    .line 170
    invoke-static {p3}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v0

    iput-object v0, p0, Lo/gv;->e:Lo/fj;

    .line 172
    :cond_0
    iget-object v0, p0, Lo/gv;->e:Lo/fj;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 173
    iget-object v4, p0, Lo/gv;->e:Lo/fj;

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lo/gv;->c:Lo/fM;

    .line 175
    invoke-virtual {p3, v3}, Lo/fj;->b(I)F

    .line 176
    invoke-virtual {p4, v3}, Lo/fj;->b(I)F

    move-result v6

    .line 173
    invoke-interface {v5, p1, p2, v6}, Lo/fM;->c(JF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/fj;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Lo/gv;->e:Lo/fj;

    if-nez p1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method

.method public final e(Lo/fj;Lo/fj;)Lo/fj;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lo/gv;->a:Lo/fj;

    if-nez v0, :cond_0

    .line 184
    invoke-static {p1}, Lo/fn;->d(Lo/fj;)Lo/fj;

    move-result-object v0

    iput-object v0, p0, Lo/gv;->a:Lo/fj;

    .line 186
    :cond_0
    iget-object v0, p0, Lo/gv;->a:Lo/fj;

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lo/fj;->c()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 187
    iget-object v4, p0, Lo/gv;->a:Lo/fj;

    if-nez v4, :cond_2

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v5, p0, Lo/gv;->c:Lo/fM;

    .line 188
    invoke-virtual {p1, v3}, Lo/fj;->b(I)F

    move-result v6

    .line 189
    invoke-virtual {p2, v3}, Lo/fj;->b(I)F

    move-result v7

    .line 187
    invoke-interface {v5, v6, v7}, Lo/fM;->d(FF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lo/fj;->d(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 192
    :cond_3
    iget-object p1, p0, Lo/gv;->a:Lo/fj;

    if-nez p1, :cond_4

    invoke-static {v2}, Lo/iRL;->b(Ljava/lang/String;)V

    return-object v1

    :cond_4
    return-object p1
.end method
