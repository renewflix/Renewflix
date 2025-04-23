.class public final Lo/aAK$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:J

.field private b:J

.field private final d:Z

.field private final e:Lo/aAJ;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z

.field private j:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lo/aAz;

.field private final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aAK$d;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lo/aAJ;Lo/aAz;JFLjava/lang/String;ZZZ)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/aAK$d;->e:Lo/aAJ;

    .line 143
    iput-object p2, p0, Lo/aAK$d;->m:Lo/aAz;

    .line 144
    iput-wide p3, p0, Lo/aAK$d;->a:J

    .line 145
    iput p5, p0, Lo/aAK$d;->n:F

    .line 146
    iput-object p6, p0, Lo/aAK$d;->l:Ljava/lang/String;

    .line 147
    iput-boolean p7, p0, Lo/aAK$d;->i:Z

    .line 148
    iput-boolean p8, p0, Lo/aAK$d;->d:Z

    .line 149
    iput-boolean p9, p0, Lo/aAK$d;->h:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    iput-wide p1, p0, Lo/aAK$d;->b:J

    return-void
.end method

.method public static a(Lo/aAz;)Ljava/lang/String;
    .locals 2

    .line 165
    invoke-interface {p0}, Lo/aAz;->d()Lo/aoh;

    move-result-object v0

    iget-object v0, v0, Lo/aoh;->B:Ljava/lang/String;

    invoke-static {v0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 167
    invoke-interface {p0}, Lo/aAz;->d()Lo/aoh;

    move-result-object p0

    iget-object p0, p0, Lo/aoh;->h:Ljava/lang/String;

    invoke-static {p0}, Lo/aou;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    .line 171
    const-string p0, "a"

    return-object p0

    :cond_1
    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    .line 173
    const-string p0, "v"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    const-string v1, "="

    invoke-static {v0, v1}, Lo/apC;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 334
    sget-object v1, Lo/aAK$d;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .line 328
    iget-object v0, p0, Lo/aAK$d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "i"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/aAK$d;
    .locals 0

    .line 201
    iput-object p1, p0, Lo/aAK$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)Lo/aAK$d;
    .locals 0

    .line 189
    iput-wide p1, p0, Lo/aAK$d;->b:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/aAK$d;
    .locals 0

    .line 213
    iput-object p1, p0, Lo/aAK$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/aAK$d;
    .locals 0

    .line 225
    iput-object p1, p0, Lo/aAK$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lo/aAK;
    .locals 12

    .line 230
    iget-object v0, p0, Lo/aAK$d;->e:Lo/aAJ;

    iget-object v0, v0, Lo/aAJ;->a:Lo/aAJ$a;

    .line 231
    invoke-interface {v0}, Lo/aAJ$a;->a()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMultimap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->j()Lo/cpA;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lo/aAK$d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v1, p0, Lo/aAK$d;->m:Lo/aAz;

    invoke-interface {v1}, Lo/aAz;->d()Lo/aoh;

    move-result-object v1

    iget v1, v1, Lo/aoh;->e:I

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Lo/apC;->c(II)I

    move-result v1

    .line 238
    new-instance v3, Lo/aAK$e$e;

    invoke-direct {v3}, Lo/aAK$e$e;-><init>()V

    .line 239
    invoke-direct {p0}, Lo/aAK$d;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 240
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v4}, Lo/aAJ;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    invoke-virtual {v3, v1}, Lo/aAK$e$e;->c(I)Lo/aAK$e$e;

    .line 243
    :cond_1
    iget-object v1, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v1}, Lo/aAJ;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lo/aAK$d;->m:Lo/aAz;

    invoke-interface {v1}, Lo/aAG;->g()Lo/aov;

    move-result-object v1

    .line 245
    iget-object v4, p0, Lo/aAK$d;->m:Lo/aAz;

    invoke-interface {v4}, Lo/aAz;->d()Lo/aoh;

    move-result-object v4

    iget v4, v4, Lo/aoh;->e:I

    move v6, v5

    .line 246
    :goto_1
    iget v7, v1, Lo/aov;->a:I

    if-ge v6, v7, :cond_2

    .line 247
    invoke-virtual {v1, v6}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v7

    iget v7, v7, Lo/aoh;->e:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 249
    :cond_2
    invoke-static {v4, v2}, Lo/apC;->c(II)I

    move-result v1

    invoke-virtual {v3, v1}, Lo/aAK$e$e;->e(I)Lo/aAK$e$e;

    .line 251
    :cond_3
    iget-object v1, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v1}, Lo/aAJ;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 252
    iget-wide v1, p0, Lo/aAK$d;->b:J

    invoke-static {v1, v2}, Lo/apC;->c(J)J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lo/aAK$e$e;->b(J)Lo/aAK$e$e;

    .line 255
    :cond_4
    iget-object v1, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v1}, Lo/aAJ;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 256
    iget-object v1, p0, Lo/aAK$d;->f:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lo/aAK$e$e;->c(Ljava/lang/String;)Lo/aAK$e$e;

    .line 258
    :cond_5
    const-string v1, "CMCD-Object"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 259
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lo/aAK$e$e;->b(Ljava/util/List;)Lo/aAK$e$e;

    .line 262
    :cond_6
    new-instance v1, Lo/aAK$c$c;

    invoke-direct {v1}, Lo/aAK$c$c;-><init>()V

    .line 263
    invoke-direct {p0}, Lo/aAK$d;->d()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v2}, Lo/aAJ;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    iget-wide v6, p0, Lo/aAK$d;->a:J

    invoke-static {v6, v7}, Lo/apC;->c(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lo/aAK$c$c;->c(J)Lo/aAK$c$c;

    .line 266
    :cond_7
    iget-object v2, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v2}, Lo/aAJ;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lo/aAK$d;->m:Lo/aAz;

    .line 267
    invoke-interface {v2}, Lo/aAz;->b()J

    move-result-wide v6

    const-wide/32 v8, -0x7fffffff

    cmp-long v2, v6, v8

    if-eqz v2, :cond_8

    .line 268
    iget-object v2, p0, Lo/aAK$d;->m:Lo/aAz;

    .line 269
    invoke-interface {v2}, Lo/aAz;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static {v6, v7, v8, v9}, Lo/apC;->d(JJ)J

    move-result-wide v6

    .line 268
    invoke-virtual {v1, v6, v7}, Lo/aAK$c$c;->b(J)Lo/aAK$c$c;

    .line 271
    :cond_8
    iget-object v2, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v2}, Lo/aAJ;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 272
    iget-wide v6, p0, Lo/aAK$d;->a:J

    long-to-float v2, v6

    iget v4, p0, Lo/aAK$d;->n:F

    div-float/2addr v2, v4

    float-to-long v6, v2

    invoke-static {v6, v7}, Lo/apC;->c(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lo/aAK$c$c;->e(J)Lo/aAK$c$c;

    .line 274
    :cond_9
    iget-object v2, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v2}, Lo/aAJ;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 275
    iget-boolean v2, p0, Lo/aAK$d;->d:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lo/aAK$d;->h:Z

    if-eqz v2, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v1, v5}, Lo/aAK$c$c;->b(Z)Lo/aAK$c$c;

    .line 277
    :cond_c
    iget-object v2, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v2}, Lo/aAJ;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 278
    iget-object v2, p0, Lo/aAK$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/aAK$c$c;->a(Ljava/lang/String;)Lo/aAK$c$c;

    .line 280
    :cond_d
    iget-object v2, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v2}, Lo/aAJ;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 281
    iget-object v2, p0, Lo/aAK$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/aAK$c$c;->b(Ljava/lang/String;)Lo/aAK$c$c;

    .line 283
    :cond_e
    const-string v2, "CMCD-Request"

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 284
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/aAK$c$c;->c(Ljava/util/List;)Lo/aAK$c$c;

    .line 287
    :cond_f
    new-instance v2, Lo/aAK$a$d;

    invoke-direct {v2}, Lo/aAK$a$d;-><init>()V

    .line 288
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v4}, Lo/aAJ;->d()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 289
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    iget-object v4, v4, Lo/aAJ;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/aAK$a$d;->d(Ljava/lang/String;)Lo/aAK$a$d;

    .line 291
    :cond_10
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v4}, Lo/aAJ;->k()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 292
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    iget-object v4, v4, Lo/aAJ;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/aAK$a$d;->a(Ljava/lang/String;)Lo/aAK$a$d;

    .line 294
    :cond_11
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v4}, Lo/aAJ;->s()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 295
    iget-object v4, p0, Lo/aAK$d;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/aAK$a$d;->c(Ljava/lang/String;)Lo/aAK$a$d;

    .line 297
    :cond_12
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v4}, Lo/aAJ;->o()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 298
    iget-boolean v4, p0, Lo/aAK$d;->i:Z

    if-eqz v4, :cond_13

    const-string v4, "l"

    goto :goto_2

    :cond_13
    const-string v4, "v"

    :goto_2
    invoke-virtual {v2, v4}, Lo/aAK$a$d;->e(Ljava/lang/String;)Lo/aAK$a$d;

    .line 300
    :cond_14
    iget-object v4, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v4}, Lo/aAJ;->l()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 301
    iget v4, p0, Lo/aAK$d;->n:F

    invoke-virtual {v2, v4}, Lo/aAK$a$d;->a(F)Lo/aAK$a$d;

    .line 303
    :cond_15
    const-string v4, "CMCD-Session"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/aAK$a$d;->c(Ljava/util/List;)Lo/aAK$a$d;

    .line 307
    :cond_16
    new-instance v4, Lo/aAK$b$d;

    invoke-direct {v4}, Lo/aAK$b$d;-><init>()V

    .line 308
    iget-object v5, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v5}, Lo/aAJ;->i()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 309
    iget-object v5, p0, Lo/aAK$d;->e:Lo/aAJ;

    iget-object v5, v5, Lo/aAJ;->a:Lo/aAJ$a;

    const v5, -0x7fffffff

    invoke-virtual {v4, v5}, Lo/aAK$b$d;->d(I)Lo/aAK$b$d;

    .line 312
    :cond_17
    iget-object v5, p0, Lo/aAK$d;->e:Lo/aAJ;

    invoke-virtual {v5}, Lo/aAJ;->b()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 313
    iget-boolean v5, p0, Lo/aAK$d;->d:Z

    invoke-virtual {v4, v5}, Lo/aAK$b$d;->b(Z)Lo/aAK$b$d;

    .line 315
    :cond_18
    const-string v5, "CMCD-Status"

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableMultimap;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 316
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableListMultimap;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/aAK$b$d;->b(Ljava/util/List;)Lo/aAK$b$d;

    .line 320
    :cond_19
    invoke-virtual {v3}, Lo/aAK$e$e;->b()Lo/aAK$e;

    move-result-object v6

    .line 321
    invoke-virtual {v1}, Lo/aAK$c$c;->b()Lo/aAK$c;

    move-result-object v7

    .line 322
    invoke-virtual {v2}, Lo/aAK$a$d;->d()Lo/aAK$a;

    move-result-object v8

    .line 323
    new-instance v0, Lo/aAK;

    invoke-virtual {v4}, Lo/aAK$b$d;->e()Lo/aAK$b;

    move-result-object v9

    iget-object v1, p0, Lo/aAK$d;->e:Lo/aAJ;

    iget v10, v1, Lo/aAJ;->d:I

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lo/aAK;-><init>(Lo/aAK$e;Lo/aAK$c;Lo/aAK$a;Lo/aAK$b;IB)V

    return-object v0
.end method
