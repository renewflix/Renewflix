.class public final Lo/aMo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aMo$d;,
        Lo/aMo$e;,
        Lo/aMo$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lo/aMv;

.field public final f:Lo/iQq;

.field public final g:I

.field public final h:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:I

.field private final k:Lo/aMk;

.field private final l:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field private final n:Z

.field public final o:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Lo/aMW;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lo/aNb;

.field private final q:Lo/aMP;

.field private final r:I

.field private final s:Lo/acr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acr<",
            "Lo/aMW;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lo/aMT;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/aMo$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aMo$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/aMo$d;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205
    iget-object v0, p1, Lo/aMo$d;->m:Lo/iQq;

    .line 160
    invoke-virtual {p1}, Lo/aMo$d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 162
    invoke-static {v1}, Lo/aMt;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 159
    :cond_0
    iput-object v0, p0, Lo/aMo;->a:Ljava/util/concurrent/Executor;

    .line 169
    invoke-virtual {p1}, Lo/aMo$d;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo/iXa;->c(Ljava/util/concurrent/Executor;)Lo/iWx;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object v0

    .line 164
    :goto_0
    iput-object v0, p0, Lo/aMo;->f:Lo/iQq;

    .line 173
    invoke-virtual {p1}, Lo/aMo$d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lo/aMo;->n:Z

    .line 177
    invoke-virtual {p1}, Lo/aMo$d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lo/aMt;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lo/aMo;->i:Ljava/util/concurrent/Executor;

    .line 5209
    iget-object v0, p1, Lo/aMo$d;->e:Lo/aMk;

    .line 178
    new-instance v0, Lo/aMQ;

    invoke-direct {v0}, Lo/aMQ;-><init>()V

    iput-object v0, p0, Lo/aMo;->k:Lo/aMk;

    .line 6206
    iget-object v0, p1, Lo/aMo$d;->s:Lo/aNb;

    if-nez v0, :cond_4

    .line 179
    sget-object v0, Lo/aMr;->e:Lo/aMr;

    :cond_4
    iput-object v0, p0, Lo/aMo;->p:Lo/aNb;

    .line 7207
    iget-object v0, p1, Lo/aMo$d;->b:Lo/aMv;

    .line 180
    sget-object v0, Lo/aMI;->c:Lo/aMI;

    iput-object v0, p0, Lo/aMo;->e:Lo/aMv;

    .line 8210
    iget-object v0, p1, Lo/aMo$d;->o:Lo/aMP;

    .line 181
    new-instance v0, Lo/aNk;

    invoke-direct {v0}, Lo/aNk;-><init>()V

    iput-object v0, p0, Lo/aMo;->q:Lo/aMP;

    .line 9216
    iget v0, p1, Lo/aMo$d;->i:I

    .line 182
    iput v0, p0, Lo/aMo;->j:I

    .line 10217
    iget v0, p1, Lo/aMo$d;->f:I

    .line 183
    iput v0, p0, Lo/aMo;->g:I

    .line 11218
    iget v0, p1, Lo/aMo$d;->j:I

    .line 184
    iput v0, p0, Lo/aMo;->c:I

    .line 12219
    iget v0, p1, Lo/aMo$d;->g:I

    .line 185
    iput v0, p0, Lo/aMo;->r:I

    .line 13211
    iget-object v0, p1, Lo/aMo$d;->d:Lo/acr;

    .line 192
    iput-object v0, p0, Lo/aMo;->l:Lo/acr;

    .line 14212
    iget-object v0, p1, Lo/aMo$d;->k:Lo/acr;

    .line 193
    iput-object v0, p0, Lo/aMo;->h:Lo/acr;

    .line 15213
    iget-object v0, p1, Lo/aMo$d;->r:Lo/acr;

    .line 194
    iput-object v0, p0, Lo/aMo;->s:Lo/acr;

    .line 16214
    iget-object v0, p1, Lo/aMo$d;->l:Lo/acr;

    .line 195
    iput-object v0, p0, Lo/aMo;->o:Lo/acr;

    .line 17215
    iget-object v0, p1, Lo/aMo$d;->c:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lo/aMo;->m:Ljava/lang/String;

    .line 18220
    iget v0, p1, Lo/aMo$d;->a:I

    .line 197
    iput v0, p0, Lo/aMo;->b:I

    .line 19221
    iget-boolean v0, p1, Lo/aMo$d;->h:Z

    .line 198
    iput-boolean v0, p0, Lo/aMo;->d:Z

    .line 20222
    iget-object p1, p1, Lo/aMo$d;->n:Lo/aMT;

    .line 22602
    new-instance p1, Lo/aMt$c;

    invoke-direct {p1}, Lo/aMt$c;-><init>()V

    .line 199
    iput-object p1, p0, Lo/aMo;->t:Lo/aMT;

    return-void
.end method


# virtual methods
.method public final a()Lo/aMP;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/aMo;->q:Lo/aMP;

    return-object v0
.end method

.method public final b()Lo/aMk;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/aMo;->k:Lo/aMk;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/aMo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lo/acr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/acr<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lo/aMo;->l:Lo/acr;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 135
    iget v0, p0, Lo/aMo;->r:I

    return v0
.end method

.method public final f()Lo/aNb;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/aMo;->p:Lo/aNb;

    return-object v0
.end method

.method public final i()Lo/acr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/acr<",
            "Lo/aMW;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/aMo;->s:Lo/acr;

    return-object v0
.end method

.method public final j()Lo/aMT;
    .locals 1

    .line 154
    iget-object v0, p0, Lo/aMo;->t:Lo/aMT;

    return-object v0
.end method
