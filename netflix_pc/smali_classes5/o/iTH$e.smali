.class public final Lo/iTH$e;
.super Lo/iOZ;
.source ""

# interfaces
.implements Lo/iTE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iTH;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iOZ<",
        "Lo/iTB;",
        ">;",
        "Lo/iTE;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iTH;


# direct methods
.method constructor <init>(Lo/iTH;)V
    .locals 0

    iput-object p1, p0, Lo/iTH$e;->c:Lo/iTH;

    .line 361
    invoke-direct {p0}, Lo/iOZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/iTB;
    .locals 2

    .line 367
    iget-object v0, p0, Lo/iTH$e;->c:Lo/iTH;

    invoke-static {v0}, Lo/iTH;->c(Lo/iTH;)Ljava/util/regex/MatchResult;

    move-result-object v0

    .line 3400
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v1

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lo/iSr;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 369
    iget-object v1, p0, Lo/iTH$e;->c:Lo/iTH;

    invoke-static {v1}, Lo/iTH;->c(Lo/iTH;)Ljava/util/regex/MatchResult;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/iTB;

    invoke-direct {v1, p1, v0}, Lo/iTB;-><init>(Ljava/lang/String;Lo/iSr;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    instance-of v0, p1, Lo/iTB;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    check-cast p1, Lo/iTB;

    .line 1361
    invoke-super {p0, p1}, Lo/iOZ;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 362
    iget-object v0, p0, Lo/iTH$e;->c:Lo/iTH;

    invoke-static {v0}, Lo/iTH;->c(Lo/iTH;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/iTB;",
            ">;"
        }
    .end annotation

    .line 365
    invoke-static {p0}, Lo/iPs;->b(Ljava/util/Collection;)Lo/iSr;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->a(Ljava/lang/Iterable;)Lo/iTd;

    move-result-object v0

    new-instance v1, Lo/iTI;

    invoke-direct {v1, p0}, Lo/iTI;-><init>(Lo/iTH$e;)V

    invoke-static {v0, v1}, Lo/iTi;->e(Lo/iTd;Lo/iRa;)Lo/iTd;

    move-result-object v0

    invoke-interface {v0}, Lo/iTd;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
