.class public final Lo/bMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/bEr;

.field private b:Lo/bMp;

.field private final c:Lo/bKu;

.field private final d:Lo/bCf;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/bEr;Lo/bCf;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bMl;->a:Lo/bEr;

    iput-object p2, p0, Lo/bMl;->d:Lo/bCf;

    iput-object p3, p0, Lo/bMl;->e:Ljava/lang/String;

    new-instance p1, Lo/bKu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/bKu;-><init>(Lo/bMl;Lo/bLO;)V

    iput-object p1, p0, Lo/bMl;->c:Lo/bKu;

    return-void
.end method

.method static synthetic a(Lo/bMl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bMl;->c()V

    return-void
.end method

.method static synthetic b(Lo/bMl;)Lo/bMp;
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bMl;->e()Lo/bMp;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lo/bMl;)Lo/bMp;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bMl;->b:Lo/bMp;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bMl;->b:Lo/bMp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/bMp;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bMl;->b:Lo/bMp;

    :cond_0
    return-void
.end method

.method static synthetic c(Lo/bMl;Lo/bCZ;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/bCZ;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/bMl;->b:Lo/bMp;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/bMl;->c()V

    :cond_0
    invoke-virtual {p1}, Lo/bCZ;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/bMl;->a:Lo/bEr;

    iget-object v1, p0, Lo/bMl;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lo/bMp;->b(Lo/bEr;Ljava/lang/String;)Lo/bMp;

    move-result-object v0

    iput-object v0, p0, Lo/bMl;->b:Lo/bMp;

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lo/bMl;->e()Lo/bMp;

    move-result-object v0

    iput-object v0, p0, Lo/bMl;->b:Lo/bMp;

    .line 2
    :goto_0
    iget-object p0, p0, Lo/bMl;->b:Lo/bMp;

    .line 4
    invoke-static {p0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/bMp;

    invoke-virtual {p0, p1}, Lo/bMp;->b(Lo/bCZ;)V

    return-void
.end method

.method static bridge synthetic d(Lo/bMl;)Lo/bCf;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bMl;->d:Lo/bCf;

    return-object p0
.end method

.method static bridge synthetic e(Lo/bMl;)Lo/bKu;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bMl;->c:Lo/bKu;

    return-object p0
.end method

.method private final e()Lo/bMp;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "SessionFlowSummary"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bMl;->b:Lo/bMp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bMl;->a:Lo/bEr;

    iget-object v1, p0, Lo/bMl;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/bMp;->b(Lo/bEr;Ljava/lang/String;)Lo/bMp;

    move-result-object v0

    iput-object v0, p0, Lo/bMl;->b:Lo/bMp;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lo/bMp;->b(I)V

    :cond_0
    iget-object v0, p0, Lo/bMl;->b:Lo/bMp;

    return-object v0
.end method
