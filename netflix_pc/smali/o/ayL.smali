.class public final Lo/ayL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayM;
.implements Lo/ayM$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ayL$b;
    }
.end annotation


# instance fields
.field private final a:Lo/aAE;

.field final b:J

.field c:J

.field private d:Lo/ayM$c;

.field public final e:Lo/ayP$c;

.field private f:Lo/ayP;

.field private g:Lo/ayL$b;

.field private h:Lo/ayM;

.field private i:Z


# direct methods
.method public constructor <init>(Lo/ayP$c;Lo/aAE;J)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/ayL;->e:Lo/ayP$c;

    .line 80
    iput-object p2, p0, Lo/ayL;->a:Lo/aAE;

    .line 81
    iput-wide p3, p0, Lo/ayL;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    iput-wide p1, p0, Lo/ayL;->c:J

    return-void
.end method

.method private a(J)J
    .locals 4

    .line 253
    iget-wide v0, p0, Lo/ayL;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(JLo/asH;)J
    .locals 1

    .line 214
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->a(JLo/asH;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 3

    .line 156
    :try_start_0
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lo/ayM;->a()V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lo/ayL;->f:Lo/ayP;

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Lo/ayP;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 162
    iget-object v1, p0, Lo/ayL;->g:Lo/ayL$b;

    if-eqz v1, :cond_2

    .line 165
    iget-boolean v2, p0, Lo/ayL;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, p0, Lo/ayL;->i:Z

    .line 167
    iget-object v2, p0, Lo/ayL;->e:Lo/ayP$c;

    invoke-interface {v1, v2, v0}, Lo/ayL$b;->d(Lo/ayP$c;Ljava/io/IOException;)V

    :cond_1
    return-void

    .line 163
    :cond_2
    throw v0
.end method

.method public final a(Lo/ayM;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lo/ayL;->d:Lo/ayM$c;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/ayM$c;->a(Lo/ayM;)V

    .line 247
    iget-object p1, p0, Lo/ayL;->g:Lo/ayL$b;

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lo/ayL;->e:Lo/ayP$c;

    invoke-interface {p1, v0}, Lo/ayL$b;->b(Lo/ayP$c;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Lo/azk;)V
    .locals 0

    .line 40
    check-cast p1, Lo/ayM;

    .line 1239
    iget-object p1, p0, Lo/ayL;->d:Lo/ayM$c;

    invoke-static {p1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ayM$c;

    invoke-interface {p1, p0}, Lo/azk$b;->a(Lo/azk;)V

    return-void
.end method

.method public final b()J
    .locals 2

    .line 204
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 1

    .line 209
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0, p1, p2}, Lo/ayM;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lo/ayP;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lo/ayL;->f:Lo/ayP;

    return-void
.end method

.method public final b(Lo/asg;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ayM;->b(Lo/asg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    .line 219
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/ayL$b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/ayL;->g:Lo/ayL$b;

    return-void
.end method

.method public final c(Lo/ayP$c;)V
    .locals 4

    .line 130
    iget-wide v0, p0, Lo/ayL;->b:J

    invoke-direct {p0, v0, v1}, Lo/ayL;->a(J)J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lo/ayL;->f:Lo/ayP;

    invoke-static {v2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ayP;

    iget-object v3, p0, Lo/ayL;->a:Lo/aAE;

    invoke-interface {v2, p1, v3, v0, v1}, Lo/ayP;->b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;

    move-result-object p1

    iput-object p1, p0, Lo/ayL;->h:Lo/ayM;

    .line 132
    iget-object v2, p0, Lo/ayL;->d:Lo/ayM$c;

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {p1, p0, v0, v1}, Lo/ayM;->e(Lo/ayM$c;J)V

    :cond_0
    return-void
.end method

.method public final d([Lo/aAz;[Z[Lo/azh;[ZJ)J
    .locals 13

    move-object v0, p0

    .line 184
    iget-wide v1, v0, Lo/ayL;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lo/ayL;->b:J

    cmp-long v5, p5, v5

    if-nez v5, :cond_0

    move-wide v11, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p5

    .line 187
    :goto_0
    iput-wide v3, v0, Lo/ayL;->c:J

    .line 188
    iget-object v1, v0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v1}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/ayM;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 189
    invoke-interface/range {v6 .. v12}, Lo/ayM;->d([Lo/aAz;[Z[Lo/azh;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(J)V
    .locals 1

    .line 224
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0, p1, p2}, Lo/ayM;->d(J)V

    return-void
.end method

.method public final d(JZ)V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0, p1, p2, p3}, Lo/ayM;->d(JZ)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/ayM;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lo/azu;
    .locals 1

    .line 174
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->e()Lo/azu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/ayM$c;J)V
    .locals 0

    .line 146
    iput-object p1, p0, Lo/ayL;->d:Lo/ayM$c;

    .line 147
    iget-object p1, p0, Lo/ayL;->h:Lo/ayM;

    if-eqz p1, :cond_0

    .line 148
    iget-wide p2, p0, Lo/ayL;->b:J

    .line 149
    invoke-direct {p0, p2, p3}, Lo/ayL;->a(J)J

    move-result-wide p2

    .line 148
    invoke-interface {p1, p0, p2, p3}, Lo/ayM;->e(Lo/ayM$c;J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 139
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lo/ayL;->f:Lo/ayP;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayP;

    iget-object v1, p0, Lo/ayL;->h:Lo/ayM;

    invoke-interface {v0, v1}, Lo/ayP;->b(Lo/ayM;)V

    :cond_0
    return-void
.end method

.method public final h()J
    .locals 2

    .line 199
    iget-object v0, p0, Lo/ayL;->h:Lo/ayM;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ayM;

    invoke-interface {v0}, Lo/ayM;->h()J

    move-result-wide v0

    return-wide v0
.end method
