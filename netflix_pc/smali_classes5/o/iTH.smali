.class public final Lo/iTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iTF;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/regex/Matcher;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lo/iTz;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iTH;->b:Ljava/util/regex/Matcher;

    iput-object p2, p0, Lo/iTH;->d:Ljava/lang/CharSequence;

    .line 361
    new-instance p1, Lo/iTH$e;

    invoke-direct {p1, p0}, Lo/iTH$e;-><init>(Lo/iTH;)V

    iput-object p1, p0, Lo/iTH;->e:Lo/iTz;

    return-void
.end method

.method public static final synthetic c(Lo/iTH;)Ljava/util/regex/MatchResult;
    .locals 0

    .line 354
    invoke-direct {p0}, Lo/iTH;->f()Ljava/util/regex/MatchResult;

    move-result-object p0

    return-object p0
.end method

.method private final f()Ljava/util/regex/MatchResult;
    .locals 1

    .line 355
    iget-object v0, p0, Lo/iTH;->b:Ljava/util/regex/Matcher;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/iSr;
    .locals 2

    .line 357
    invoke-direct {p0}, Lo/iTH;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    .line 2399
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->start()I

    move-result v1

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/iTz;
    .locals 1

    .line 361
    iget-object v0, p0, Lo/iTH;->e:Lo/iTz;

    return-object v0
.end method

.method public final c()Lo/iTF;
    .locals 3

    .line 393
    invoke-direct {p0}, Lo/iTH;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    invoke-direct {p0}, Lo/iTH;->f()Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    invoke-direct {p0}, Lo/iTH;->f()Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 394
    iget-object v1, p0, Lo/iTH;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lo/iTH;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v2, p0, Lo/iTH;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lo/iTH;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Lo/iTM;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lo/iTF;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lo/iTH;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lo/iTH$d;

    invoke-direct {v0, p0}, Lo/iTH$d;-><init>(Lo/iTH;)V

    iput-object v0, p0, Lo/iTH;->a:Ljava/util/List;

    .line 389
    :cond_0
    iget-object v0, p0, Lo/iTH;->a:Ljava/util/List;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 359
    invoke-direct {p0}, Lo/iTH;->f()Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->group()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
