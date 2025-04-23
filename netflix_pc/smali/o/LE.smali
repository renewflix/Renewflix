.class public abstract Lo/LE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/LG;

.field private b:Z

.field private c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/LG;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method private constructor <init>(Lo/LG;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LE;->e:Lo/LG;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lo/LE;->b:Z

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/LE;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lo/LG;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/LE;-><init>(Lo/LG;)V

    return-void
.end method

.method public static final synthetic c(Lo/LE;Lo/Kd;ILo/MF;)V
    .locals 2

    int-to-float p2, p2

    .line 1122
    invoke-static {p2, p2}, Lo/Ec;->d(FF)J

    move-result-wide v0

    .line 1125
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lo/LE;->c(Lo/MF;J)J

    move-result-wide v0

    .line 1126
    invoke-virtual {p3}, Lo/MF;->R()Lo/MF;

    move-result-object p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1127
    iget-object p2, p0, Lo/LE;->e:Lo/LG;

    invoke-interface {p2}, Lo/LG;->a()Lo/MF;

    move-result-object p2

    invoke-static {p3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1128
    invoke-virtual {p0, p3}, Lo/LE;->c(Lo/MF;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1129
    invoke-virtual {p0, p3, p1}, Lo/LE;->e(Lo/MF;Lo/Kd;)I

    move-result p2

    int-to-float p2, p2

    .line 1130
    invoke-static {p2, p2}, Lo/Ec;->d(FF)J

    move-result-wide v0

    goto :goto_0

    .line 1134
    :cond_1
    instance-of p2, p1, Lo/Kr;

    if-eqz p2, :cond_2

    .line 1135
    invoke-static {v0, v1}, Lo/DY;->j(J)F

    move-result p2

    goto :goto_1

    .line 1137
    :cond_2
    invoke-static {v0, v1}, Lo/DY;->d(J)F

    move-result p2

    .line 1248
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 1140
    iget-object p3, p0, Lo/LE;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1142
    iget-object p0, p0, Lo/LE;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1141
    invoke-static {p1, p0, p2}, Lo/Kj;->e(Lo/Kd;II)I

    move-result p2

    .line 1146
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lo/LE;->h:Z

    if-nez v0, :cond_0

    .line 63
    iget-boolean v0, p0, Lo/LE;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/LE;->j:Z

    if-nez v0, :cond_0

    .line 64
    iget-boolean v0, p0, Lo/LE;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lo/LE;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/LE;->h:Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lo/LE;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/LE;->b:Z

    return v0
.end method

.method protected abstract c(Lo/MF;J)J
.end method

.method public abstract c(Lo/MF;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MF;",
            ")",
            "Ljava/util/Map<",
            "Lo/Kd;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 194
    iput-boolean v1, v0, Lo/LE;->b:Z

    .line 196
    iget-object v1, v0, Lo/LE;->e:Lo/LG;

    invoke-interface {v1}, Lo/LG;->b()Lo/LG;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-boolean v2, v0, Lo/LE;->h:Z

    if-eqz v2, :cond_1

    .line 198
    invoke-interface {v1}, Lo/LG;->i()V

    goto :goto_1

    .line 199
    :cond_1
    iget-boolean v2, v0, Lo/LE;->c:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lo/LE;->g:Z

    if-eqz v2, :cond_3

    .line 200
    :cond_2
    invoke-interface {v1}, Lo/LG;->f()V

    .line 202
    :cond_3
    :goto_1
    iget-boolean v2, v0, Lo/LE;->j:Z

    if-eqz v2, :cond_4

    .line 203
    iget-object v2, v0, Lo/LE;->e:Lo/LG;

    invoke-interface {v2}, Lo/LG;->i()V

    .line 205
    :cond_4
    iget-boolean v2, v0, Lo/LE;->i:Z

    if-eqz v2, :cond_5

    .line 206
    iget-object v0, v0, Lo/LE;->e:Lo/LG;

    invoke-interface {v0}, Lo/LG;->f()V

    .line 208
    :cond_5
    invoke-interface {v1}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lo/LE;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lo/LE;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lo/LE;->j()V

    .line 79
    iget-object v0, p0, Lo/LE;->a:Lo/LG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract e(Lo/MF;Lo/Kd;)I
.end method

.method public final e(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lo/LE;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lo/LE;->g:Z

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lo/LE;->b:Z

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lo/LE;->h:Z

    .line 186
    iput-boolean v0, p0, Lo/LE;->c:Z

    .line 187
    iput-boolean v0, p0, Lo/LE;->g:Z

    .line 188
    iput-boolean v0, p0, Lo/LE;->j:Z

    .line 189
    iput-boolean v0, p0, Lo/LE;->i:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lo/LE;->a:Lo/LG;

    return-void
.end method

.method public final h()V
    .locals 2

    .line 154
    iget-object v0, p0, Lo/LE;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iget-object v0, p0, Lo/LE;->e:Lo/LG;

    new-instance v1, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/AlignmentLines$recalculate$1;-><init>(Lo/LE;)V

    invoke-interface {v0, v1}, Lo/LG;->d(Lo/iRa;)V

    .line 176
    iget-object v0, p0, Lo/LE;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/LE;->e:Lo/LG;

    invoke-interface {v1}, Lo/LG;->a()Lo/MF;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/LE;->c(Lo/MF;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lo/LE;->b:Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 87
    invoke-direct {p0}, Lo/LE;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/LE;->e:Lo/LG;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lo/LE;->e:Lo/LG;

    invoke-interface {v0}, Lo/LG;->b()Lo/LG;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 91
    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    iget-object v0, v0, Lo/LE;->a:Lo/LG;

    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v1

    invoke-direct {v1}, Lo/LE;->f()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    :cond_1
    iget-object v0, p0, Lo/LE;->a:Lo/LG;

    if-eqz v0, :cond_5

    .line 96
    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v1

    invoke-direct {v1}, Lo/LE;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 97
    invoke-interface {v0}, Lo/LG;->b()Lo/LG;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/LG;->d()Lo/LE;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/LE;->j()V

    .line 98
    :cond_2
    invoke-interface {v0}, Lo/LG;->b()Lo/LG;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/LG;->d()Lo/LE;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/LE;->a:Lo/LG;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 87
    :cond_4
    :goto_0
    iput-object v0, p0, Lo/LE;->a:Lo/LG;

    :cond_5
    return-void
.end method
