.class public final Lo/azm;
.super Lo/ayi;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azm$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lo/apW;

.field private final c:Lo/aAN;

.field private final d:Lo/aoh;

.field private final e:Lo/apP$e;

.field private final f:Lo/aon;

.field private final g:Z

.field private i:Lo/aqA;

.field private final j:Lo/aoz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/aon$h;Lo/apP$e;JLo/aAN;ZLjava/lang/Object;)V
    .locals 6

    .line 161
    invoke-direct {p0}, Lo/ayi;-><init>()V

    .line 162
    iput-object p3, p0, Lo/azm;->e:Lo/apP$e;

    .line 163
    iput-wide p4, p0, Lo/azm;->a:J

    .line 164
    iput-object p6, p0, Lo/azm;->c:Lo/aAN;

    .line 165
    iput-boolean p7, p0, Lo/azm;->g:Z

    .line 166
    new-instance p3, Lo/aon$d;

    invoke-direct {p3}, Lo/aon$d;-><init>()V

    sget-object p6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 168
    invoke-virtual {p3, p6}, Lo/aon$d;->Vg_(Landroid/net/Uri;)Lo/aon$d;

    move-result-object p3

    iget-object p6, p2, Lo/aon$h;->j:Landroid/net/Uri;

    .line 169
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p6}, Lo/aon$d;->d(Ljava/lang/String;)Lo/aon$d;

    move-result-object p3

    .line 170
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    .line 1439
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p3, Lo/aon$d;->b:Lcom/google/common/collect/ImmutableList;

    .line 171
    invoke-virtual {p3, p8}, Lo/aon$d;->c(Ljava/lang/Object;)Lo/aon$d;

    move-result-object p3

    .line 172
    invoke-virtual {p3}, Lo/aon$d;->a()Lo/aon;

    move-result-object v5

    iput-object v5, p0, Lo/azm;->f:Lo/aon;

    .line 173
    new-instance p3, Lo/aoh$a;

    invoke-direct {p3}, Lo/aoh$a;-><init>()V

    iget-object p6, p2, Lo/aon$h;->d:Ljava/lang/String;

    .line 175
    const-string p7, "text/x-unknown"

    invoke-static {p6, p7}, Lo/coC;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p3, p6}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p3

    iget-object p6, p2, Lo/aon$h;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {p3, p6}, Lo/aoh$a;->d(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p3

    iget p6, p2, Lo/aon$h;->f:I

    .line 177
    invoke-virtual {p3, p6}, Lo/aoh$a;->p(I)Lo/aoh$a;

    move-result-object p3

    iget p6, p2, Lo/aon$h;->b:I

    .line 178
    invoke-virtual {p3, p6}, Lo/aoh$a;->m(I)Lo/aoh$a;

    move-result-object p3

    iget-object p6, p2, Lo/aon$h;->e:Ljava/lang/String;

    .line 179
    invoke-virtual {p3, p6}, Lo/aoh$a;->c(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p3

    .line 180
    iget-object p6, p2, Lo/aon$h;->c:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p1, p6

    :cond_0
    invoke-virtual {p3, p1}, Lo/aoh$a;->b(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    iput-object p1, p0, Lo/azm;->d:Lo/aoh;

    .line 182
    new-instance p1, Lo/apW$d;

    invoke-direct {p1}, Lo/apW$d;-><init>()V

    iget-object p2, p2, Lo/aon$h;->j:Landroid/net/Uri;

    .line 184
    invoke-virtual {p1, p2}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object p1

    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p2}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1

    iput-object p1, p0, Lo/azm;->b:Lo/apW;

    .line 187
    new-instance p1, Lo/azo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-wide v1, p4

    invoke-direct/range {v0 .. v5}, Lo/azo;-><init>(JZZLo/aon;)V

    iput-object p1, p0, Lo/azm;->j:Lo/aoz;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/aon$h;Lo/apP$e;JLo/aAN;ZLjava/lang/Object;B)V
    .locals 9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 41
    invoke-direct/range {v0 .. v8}, Lo/azm;-><init>(Ljava/lang/String;Lo/aon$h;Lo/apP$e;JLo/aAN;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/ayP$c;Lo/aAE;J)Lo/ayM;
    .locals 10

    .line 217
    iget-object v1, p0, Lo/azm;->b:Lo/apW;

    iget-object v2, p0, Lo/azm;->e:Lo/apP$e;

    iget-object v3, p0, Lo/azm;->i:Lo/aqA;

    iget-object v4, p0, Lo/azm;->d:Lo/aoh;

    iget-wide v5, p0, Lo/azm;->a:J

    iget-object v7, p0, Lo/azm;->c:Lo/aAN;

    .line 224
    new-instance p2, Lo/azn;

    invoke-virtual {p0, p1}, Lo/ayi;->a(Lo/ayP$c;)Lo/ayQ$b;

    move-result-object v8

    iget-boolean v9, p0, Lo/azm;->g:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lo/azn;-><init>(Lo/apW;Lo/apP$e;Lo/aqA;Lo/aoh;JLo/aAN;Lo/ayQ$b;Z)V

    return-object p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected final b(Lo/aqA;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lo/azm;->i:Lo/aqA;

    .line 207
    iget-object p1, p0, Lo/azm;->j:Lo/aoz;

    invoke-virtual {p0, p1}, Lo/ayi;->c(Lo/aoz;)V

    return-void
.end method

.method public final b(Lo/ayM;)V
    .locals 0

    .line 230
    check-cast p1, Lo/azn;

    .line 2098
    iget-object p1, p1, Lo/azn;->e:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->j()V

    return-void
.end method

.method public final c()Lo/aon;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/azm;->f:Lo/aon;

    return-object v0
.end method

.method protected final e()V
    .locals 0

    return-void
.end method
