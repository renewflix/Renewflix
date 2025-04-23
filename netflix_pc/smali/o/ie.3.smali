.class final Lo/ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iD;


# static fields
.field public static final d:Lo/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/ie;

    invoke-direct {v0}, Lo/ie;-><init>()V

    sput-object v0, Lo/ie;->d:Lo/ie;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/Wk;Lo/Jw;)J
    .locals 8

    .line 33
    invoke-virtual {p2}, Lo/Jw;->b()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lo/DY;->e:Lo/DY$d;

    invoke-static {}, Lo/DY$d;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    .line 41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lo/JC;

    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v4

    .line 1440
    iget-wide v6, v3, Lo/JC;->h:J

    .line 33
    invoke-static {v4, v5, v6, v7}, Lo/DY;->d(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/DY;->c(J)Lo/DY;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lo/DY;->a()J

    move-result-wide v0

    const/high16 p2, 0x42800000    # 64.0f

    .line 48
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result p2

    .line 33
    invoke-interface {p1, p2}, Lo/Wk;->d(F)F

    move-result p1

    neg-float p1, p1

    invoke-static {v0, v1, p1}, Lo/DY;->a(JF)J

    move-result-wide p1

    return-wide p1
.end method
