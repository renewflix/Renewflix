.class public final Lo/mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lh;
.implements Lo/Lh$b;
.implements Lo/mZ$c;


# instance fields
.field private final a:Lo/ye;

.field private final b:Lo/yd;

.field private final c:Lo/yd;

.field private final d:Lo/mZ;

.field private final e:Ljava/lang/Object;

.field private final j:Lo/ye;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo/mZ;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lo/mV;->e:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lo/mV;->d:Lo/mZ;

    const/4 p1, -0x1

    .line 117
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/mV;->a:Lo/ye;

    const/4 p1, 0x0

    .line 123
    invoke-static {p1}, Lo/yL;->c(I)Lo/ye;

    move-result-object p1

    iput-object p1, p0, Lo/mV;->j:Lo/ye;

    const/4 p1, 0x0

    .line 128
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p2

    iput-object p2, p0, Lo/mV;->b:Lo/yd;

    .line 134
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/mV;->c:Lo/yd;

    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lo/mV;->j:Lo/ye;

    .line 179
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method private final e(Lo/Lh$b;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/mV;->b:Lo/yd;

    .line 182
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Lo/Lh$b;
    .locals 1

    .line 128
    iget-object v0, p0, Lo/mV;->b:Lo/yd;

    .line 181
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh$b;

    return-object v0
.end method

.method private final j()Lo/Lh;
    .locals 1

    .line 134
    iget-object v0, p0, Lo/mV;->c:Lo/yd;

    .line 184
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Lh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 123
    iget-object v0, p0, Lo/mV;->j:Lo/ye;

    .line 178
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 117
    iget-object v0, p0, Lo/mV;->a:Lo/ye;

    .line 175
    invoke-interface {v0}, Lo/xM;->c()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/mV;->a:Lo/ye;

    .line 176
    invoke-interface {v0, p1}, Lo/ye;->c(I)V

    return-void
.end method

.method public final c()Lo/Lh$b;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lo/mV;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lo/mV;->d:Lo/mZ;

    .line 1079
    iget-object v0, v0, Lo/mZ;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2135
    invoke-direct {p0}, Lo/mV;->j()Lo/Lh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0}, Lo/Lh;->c()Lo/Lh$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/mV;->e(Lo/Lh$b;)V

    .line 154
    :cond_1
    invoke-virtual {p0}, Lo/mV;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lo/mV;->e(I)V

    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 159
    invoke-virtual {p0}, Lo/mV;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lo/mV;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lo/mV;->e(I)V

    .line 161
    invoke-virtual {p0}, Lo/mV;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/mV;->d:Lo/mZ;

    .line 3083
    iget-object v0, v0, Lo/mZ;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lo/mV;->i()Lo/Lh$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Lh$b;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lo/mV;->e(Lo/Lh$b;)V

    :cond_1
    return-void

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Release should only be called once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lo/Lh;)V
    .locals 5

    .line 137
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 188
    invoke-static {}, Lo/Bk$c;->c()Lo/Bk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lo/Bk;->o()Lo/iRa;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 190
    :goto_0
    invoke-static {v0}, Lo/Bk$c;->a(Lo/Bk;)Lo/Bk;

    move-result-object v3

    .line 138
    :try_start_0
    invoke-direct {p0}, Lo/mV;->j()Lo/Lh;

    move-result-object v4

    if-eq p1, v4, :cond_3

    .line 4134
    iget-object v4, p0, Lo/mV;->c:Lo/yd;

    .line 4185
    invoke-interface {v4, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lo/mV;->a()I

    move-result v4

    if-lez v4, :cond_3

    .line 142
    invoke-direct {p0}, Lo/mV;->i()Lo/Lh$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lo/Lh$b;->d()V

    :cond_1
    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Lo/Lh;->c()Lo/Lh$b;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lo/mV;->e(Lo/Lh$b;)V

    .line 146
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v0, v3, v2}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v3, v2}, Lo/Bk$c;->a(Lo/Bk;Lo/Bk;Lo/iRa;)V

    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/mV;->e:Ljava/lang/Object;

    return-object v0
.end method
