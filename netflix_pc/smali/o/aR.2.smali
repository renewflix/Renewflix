.class public Lo/aR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lo/adN;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/adO;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/animation/Interpolator;

.field private d:Z

.field private e:J

.field private final h:Lo/adM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lo/aR;->e:J

    .line 119
    new-instance v0, Lo/aR$1;

    invoke-direct {v0, p0}, Lo/aR$1;-><init>(Lo/aR;)V

    iput-object v0, p0, Lo/aR;->h:Lo/adM;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aR;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 67
    iget-boolean v0, p0, Lo/aR;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lo/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/adO;

    .line 69
    iget-wide v2, p0, Lo/aR;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    .line 70
    invoke-virtual {v1, v2, v3}, Lo/adO;->c(J)Lo/adO;

    .line 72
    :cond_1
    iget-object v2, p0, Lo/aR;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    .line 73
    invoke-virtual {v1, v2}, Lo/adO;->Me_(Landroid/view/animation/Interpolator;)Lo/adO;

    .line 75
    :cond_2
    iget-object v2, p0, Lo/aR;->a:Lo/adN;

    if-eqz v2, :cond_3

    .line 76
    iget-object v2, p0, Lo/aR;->h:Lo/adM;

    invoke-virtual {v1, v2}, Lo/adO;->a(Lo/adN;)Lo/adO;

    .line 78
    :cond_3
    invoke-virtual {v1}, Lo/adO;->e()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/aR;->d:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lo/aR;->d:Z

    return-void
.end method

.method public c(J)Lo/aR;
    .locals 1

    .line 99
    iget-boolean v0, p0, Lo/aR;->d:Z

    if-nez v0, :cond_0

    .line 100
    iput-wide p1, p0, Lo/aR;->e:J

    :cond_0
    return-object p0
.end method

.method public d(Lo/adN;)Lo/aR;
    .locals 1

    .line 113
    iget-boolean v0, p0, Lo/aR;->d:Z

    if-nez v0, :cond_0

    .line 114
    iput-object p1, p0, Lo/aR;->a:Lo/adN;

    :cond_0
    return-object p0
.end method

.method public d(Lo/adO;)Lo/aR;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/aR;->d:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lo/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public d(Lo/adO;Lo/adO;)Lo/aR;
    .locals 2

    .line 60
    iget-object v0, p0, Lo/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1}, Lo/adO;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lo/adO;->a(J)Lo/adO;

    .line 62
    iget-object p1, p0, Lo/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lo/aR;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lo/aR;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/adO;

    .line 93
    invoke-virtual {v1}, Lo/adO;->d()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lo/aR;->d:Z

    return-void
.end method

.method public jO_(Landroid/view/animation/Interpolator;)Lo/aR;
    .locals 1

    .line 106
    iget-boolean v0, p0, Lo/aR;->d:Z

    if-nez v0, :cond_0

    .line 107
    iput-object p1, p0, Lo/aR;->c:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method
