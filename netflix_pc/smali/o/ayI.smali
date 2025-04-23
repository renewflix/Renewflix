.class public final Lo/ayI;
.super Lo/azz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayI$e;,
        Lo/ayI$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aoz$a;

.field private b:Z

.field private c:Z

.field private d:Lo/ayI$e;

.field private e:Z

.field private final g:Z

.field private i:Lo/ayL;

.field private final j:Lo/aoz$b;


# direct methods
.method public constructor <init>(Lo/ayP;Z)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lo/azz;-><init>(Lo/ayP;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 61
    invoke-interface {p1}, Lo/ayP;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/ayI;->g:Z

    .line 62
    new-instance p2, Lo/aoz$b;

    invoke-direct {p2}, Lo/aoz$b;-><init>()V

    iput-object p2, p0, Lo/ayI;->j:Lo/aoz$b;

    .line 63
    new-instance p2, Lo/aoz$a;

    invoke-direct {p2}, Lo/aoz$a;-><init>()V

    iput-object p2, p0, Lo/ayI;->a:Lo/aoz$a;

    .line 64
    invoke-interface {p1}, Lo/ayP;->m()Lo/aoz;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 67
    invoke-static {p2, p1, p1}, Lo/ayI$e;->b(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)Lo/ayI$e;

    move-result-object p1

    iput-object p1, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 69
    iput-boolean v0, p0, Lo/ayI;->c:Z

    return-void

    .line 71
    :cond_1
    invoke-interface {p1}, Lo/ayP;->c()Lo/aon;

    move-result-object p1

    invoke-static {p1}, Lo/ayI$e;->c(Lo/aon;)Lo/ayI$e;

    move-result-object p1

    iput-object p1, p0, Lo/ayI;->d:Lo/ayI$e;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 226
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 225
    invoke-static {v0}, Lo/ayI$e;->d(Lo/ayI$e;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ayI$e;->b:Ljava/lang/Object;

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object p1, p0, Lo/ayI;->d:Lo/ayI$e;

    invoke-static {p1}, Lo/ayI$e;->d(Lo/ayI$e;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private e(J)Z
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lo/ayI;->i:Lo/ayL;

    .line 242
    iget-object v1, p0, Lo/ayI;->d:Lo/ayI$e;

    iget-object v2, v0, Lo/ayL;->e:Lo/ayP$c;

    iget-object v2, v2, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 250
    :cond_0
    iget-object v2, p0, Lo/ayI;->d:Lo/ayI$e;

    iget-object v3, p0, Lo/ayI;->a:Lo/aoz$a;

    invoke-virtual {v2, v1, v3}, Lo/aoz;->d(ILo/aoz$a;)Lo/aoz$a;

    move-result-object v1

    iget-wide v1, v1, Lo/aoz$a;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 254
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1108
    :cond_1
    iput-wide p1, v0, Lo/ayL;->c:J

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a()Lo/aoz;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    return-object v0
.end method

.method public final a(Lo/ayP$c;Lo/aAE;J)Lo/ayL;
    .locals 1

    .line 115
    new-instance v0, Lo/ayL;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/ayL;-><init>(Lo/ayP$c;Lo/aAE;J)V

    .line 116
    iget-object p2, p0, Lo/azz;->f:Lo/ayP;

    invoke-virtual {v0, p2}, Lo/ayL;->b(Lo/ayP;)V

    .line 117
    iget-boolean p2, p0, Lo/ayI;->b:Z

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lo/ayI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ayP$c;->a(Ljava/lang/Object;)Lo/ayP$c;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lo/ayL;->c(Lo/ayP$c;)V

    return-object v0

    .line 124
    :cond_0
    iput-object v0, p0, Lo/ayI;->i:Lo/ayL;

    .line 125
    iget-boolean p1, p0, Lo/ayI;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lo/ayI;->e:Z

    .line 127
    invoke-virtual {p0}, Lo/azz;->n()V

    :cond_1
    return-object v0
.end method

.method public final synthetic b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ayI;->a(Lo/ayP$c;Lo/aAE;J)Lo/ayL;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/aon;)V
    .locals 3

    .line 87
    iget-boolean v0, p0, Lo/ayI;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    new-instance v1, Lo/azs;

    iget-object v2, p0, Lo/ayI;->d:Lo/ayI$e;

    iget-object v2, v2, Lo/ayE;->c:Lo/aoz;

    invoke-direct {v1, v2, p1}, Lo/azs;-><init>(Lo/aoz;Lo/aon;)V

    .line 89
    invoke-virtual {v0, v1}, Lo/ayI$e;->b(Lo/aoz;)Lo/ayI$e;

    move-result-object v0

    iput-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1}, Lo/ayI$e;->c(Lo/aon;)Lo/ayI$e;

    move-result-object v0

    iput-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 94
    :goto_0
    iget-object v0, p0, Lo/azz;->f:Lo/ayP;

    invoke-interface {v0, p1}, Lo/ayP;->b(Lo/aon;)V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 1

    .line 135
    move-object v0, p1

    check-cast v0, Lo/ayL;

    invoke-virtual {v0}, Lo/ayL;->f()V

    .line 136
    iget-object v0, p0, Lo/ayI;->i:Lo/ayL;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lo/ayI;->i:Lo/ayL;

    :cond_0
    return-void
.end method

.method protected final c(Lo/ayP$c;)Lo/ayP$c;
    .locals 2

    .line 221
    iget-object v0, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 2233
    iget-object v1, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 2232
    invoke-static {v1}, Lo/ayI$e;->d(Lo/ayI$e;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 2233
    invoke-static {v1}, Lo/ayI$e;->d(Lo/ayI$e;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2234
    sget-object v0, Lo/ayI$e;->b:Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-virtual {p1, v0}, Lo/ayP$c;->a(Ljava/lang/Object;)Lo/ayP$c;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/ayI;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lo/ayI;->e:Z

    .line 101
    invoke-virtual {p0}, Lo/azz;->n()V

    :cond_0
    return-void
.end method

.method protected final d(Lo/aoz;)V
    .locals 14

    .line 151
    iget-boolean v0, p0, Lo/ayI;->b:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    invoke-virtual {v0, p1}, Lo/ayI$e;->b(Lo/aoz;)Lo/ayI$e;

    move-result-object p1

    iput-object p1, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 153
    iget-object p1, p0, Lo/ayI;->i:Lo/ayL;

    if-eqz p1, :cond_5

    .line 3113
    iget-wide v0, p1, Lo/ayL;->c:J

    .line 155
    invoke-direct {p0, v0, v1}, Lo/ayI;->e(J)Z

    goto/16 :goto_3

    .line 158
    :cond_0
    invoke-virtual {p1}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    iget-boolean v0, p0, Lo/ayI;->c:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    invoke-virtual {v0, p1}, Lo/ayI$e;->b(Lo/aoz;)Lo/ayI$e;

    move-result-object p1

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lo/aoz$b;->b:Ljava/lang/Object;

    sget-object v1, Lo/ayI$e;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lo/ayI$e;->b(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)Lo/ayI$e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/ayI;->d:Lo/ayI$e;

    goto/16 :goto_3

    .line 179
    :cond_2
    iget-object v0, p0, Lo/ayI;->j:Lo/aoz$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    .line 180
    iget-object v0, p0, Lo/ayI;->j:Lo/aoz$b;

    invoke-virtual {v0}, Lo/aoz$b;->c()J

    move-result-wide v2

    .line 181
    iget-object v0, p0, Lo/ayI;->j:Lo/aoz$b;

    iget-object v0, v0, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 182
    iget-object v4, p0, Lo/ayI;->i:Lo/ayL;

    if-eqz v4, :cond_3

    .line 4098
    iget-wide v4, v4, Lo/ayL;->b:J

    .line 184
    iget-object v6, p0, Lo/ayI;->d:Lo/ayI$e;

    iget-object v7, p0, Lo/ayI;->i:Lo/ayL;

    iget-object v7, v7, Lo/ayL;->e:Lo/ayP$c;

    iget-object v7, v7, Lo/ayP$c;->e:Ljava/lang/Object;

    iget-object v8, p0, Lo/ayI;->a:Lo/aoz$a;

    invoke-virtual {v6, v7, v8}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 185
    iget-object v6, p0, Lo/ayI;->a:Lo/aoz$a;

    invoke-virtual {v6}, Lo/aoz$a;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 186
    iget-object v4, p0, Lo/ayI;->d:Lo/ayI$e;

    iget-object v5, p0, Lo/ayI;->j:Lo/aoz$b;

    .line 187
    invoke-virtual {v4, v1, v5}, Lo/aoz;->d(ILo/aoz$b;)Lo/aoz$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/aoz$b;->c()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-eqz v1, :cond_3

    move-wide v12, v6

    goto :goto_1

    :cond_3
    move-wide v12, v2

    .line 192
    :goto_1
    iget-object v9, p0, Lo/ayI;->j:Lo/aoz$b;

    iget-object v10, p0, Lo/ayI;->a:Lo/aoz$a;

    const/4 v11, 0x0

    move-object v8, p1

    .line 193
    invoke-virtual/range {v8 .. v13}, Lo/aoz;->Vj_(Lo/aoz$b;Lo/aoz$a;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 195
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 198
    iget-boolean v1, p0, Lo/ayI;->c:Z

    if-eqz v1, :cond_4

    .line 199
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    invoke-virtual {v0, p1}, Lo/ayI$e;->b(Lo/aoz;)Lo/ayI$e;

    move-result-object p1

    goto :goto_2

    .line 200
    :cond_4
    invoke-static {p1, v0, v2}, Lo/ayI$e;->b(Lo/aoz;Ljava/lang/Object;Ljava/lang/Object;)Lo/ayI$e;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lo/ayI;->d:Lo/ayI$e;

    .line 201
    iget-object p1, p0, Lo/ayI;->i:Lo/ayL;

    if-eqz p1, :cond_5

    .line 203
    invoke-direct {p0, v3, v4}, Lo/ayI;->e(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object p1, p1, Lo/ayL;->e:Lo/ayP$c;

    iget-object v0, p1, Lo/ayP$c;->e:Ljava/lang/Object;

    .line 205
    invoke-direct {p0, v0}, Lo/ayI;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ayP$c;->a(Ljava/lang/Object;)Lo/ayP$c;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Lo/ayI;->c:Z

    .line 210
    iput-boolean v0, p0, Lo/ayI;->b:Z

    .line 211
    iget-object v0, p0, Lo/ayI;->d:Lo/ayI$e;

    invoke-virtual {p0, v0}, Lo/ayi;->c(Lo/aoz;)V

    if-eqz p1, :cond_6

    .line 213
    iget-object v0, p0, Lo/ayI;->i:Lo/ayL;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayL;

    .line 214
    invoke-virtual {v0, p1}, Lo/ayL;->c(Lo/ayP$c;)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    iput-boolean v0, p0, Lo/ayI;->b:Z

    .line 144
    iput-boolean v0, p0, Lo/ayI;->e:Z

    .line 145
    invoke-super {p0}, Lo/ayr;->e()V

    return-void
.end method
