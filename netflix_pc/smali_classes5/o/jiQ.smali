.class public final Lo/jiQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiQ$a;,
        Lo/jiQ$e;
    }
.end annotation


# static fields
.field public static final d:Lo/jiQ$e;


# instance fields
.field public final a:Z

.field private final b:Z

.field private c:Ljava/lang/String;

.field public final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final m:Z

.field private final n:Z

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/jiQ$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jiQ$e;-><init>(B)V

    sput-object v0, Lo/jiQ;->d:Lo/jiQ$e;

    .line 264
    new-instance v0, Lo/jiQ$a;

    invoke-direct {v0}, Lo/jiQ$a;-><init>()V

    const/4 v1, 0x1

    .line 1180
    iput-boolean v1, v0, Lo/jiQ$a;->e:Z

    .line 266
    invoke-virtual {v0}, Lo/jiQ$a;->d()Lo/jiQ;

    .line 274
    new-instance v0, Lo/jiQ$a;

    invoke-direct {v0}, Lo/jiQ$a;-><init>()V

    .line 2233
    iput-boolean v1, v0, Lo/jiQ$a;->d:Z

    .line 276
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x7fffffff

    .line 3210
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v4

    .line 3211
    :goto_0
    iput v1, v0, Lo/jiQ$a;->c:I

    .line 277
    invoke-virtual {v0}, Lo/jiQ$a;->d()Lo/jiQ;

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Lo/jiQ;->n:Z

    .line 39
    iput-boolean p2, p0, Lo/jiQ;->m:Z

    .line 42
    iput p3, p0, Lo/jiQ;->h:I

    .line 48
    iput p4, p0, Lo/jiQ;->o:I

    .line 50
    iput-boolean p5, p0, Lo/jiQ;->i:Z

    .line 51
    iput-boolean p6, p0, Lo/jiQ;->j:Z

    .line 53
    iput-boolean p7, p0, Lo/jiQ;->a:Z

    .line 55
    iput p8, p0, Lo/jiQ;->f:I

    .line 57
    iput p9, p0, Lo/jiQ;->g:I

    .line 65
    iput-boolean p10, p0, Lo/jiQ;->e:Z

    .line 67
    iput-boolean p11, p0, Lo/jiQ;->k:Z

    .line 69
    iput-boolean p12, p0, Lo/jiQ;->b:Z

    .line 71
    iput-object p13, p0, Lo/jiQ;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lo/jiQ;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/jiQ;->j:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 55
    iget v0, p0, Lo/jiQ;->f:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 57
    iget v0, p0, Lo/jiQ;->g:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lo/jiQ;->i:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 42
    iget v0, p0, Lo/jiQ;->h:I

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/jiQ;->m:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/jiQ;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 144
    iget-object v0, p0, Lo/jiQ;->c:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-boolean v1, p0, Lo/jiQ;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_0
    iget-boolean v1, p0, Lo/jiQ;->m:Z

    if-eqz v1, :cond_1

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_1
    iget v1, p0, Lo/jiQ;->h:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jiQ;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    iget v1, p0, Lo/jiQ;->o:I

    if-eq v1, v3, :cond_3

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jiQ;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_3
    iget-boolean v1, p0, Lo/jiQ;->i:Z

    if-eqz v1, :cond_4

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_4
    iget-boolean v1, p0, Lo/jiQ;->j:Z

    if-eqz v1, :cond_5

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_5
    iget-boolean v1, p0, Lo/jiQ;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_6
    iget v1, p0, Lo/jiQ;->f:I

    if-eq v1, v3, :cond_7

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jiQ;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    iget v1, p0, Lo/jiQ;->g:I

    if-eq v1, v3, :cond_8

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jiQ;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    iget-boolean v1, p0, Lo/jiQ;->e:Z

    if-eqz v1, :cond_9

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_9
    iget-boolean v1, p0, Lo/jiQ;->k:Z

    if-eqz v1, :cond_a

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_a
    iget-boolean v1, p0, Lo/jiQ;->b:Z

    if-eqz v1, :cond_b

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_c

    return-object v2

    .line 160
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v0, p0, Lo/jiQ;->c:Ljava/lang/String;

    :cond_d
    return-object v0
.end method
