.class public final Lo/ffz;
.super Lo/aEt;
.source ""


# instance fields
.field private b:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aoM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 19
    const-string v0, "CMISC"

    invoke-direct {p0, v0}, Lo/aEt;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lo/ffz;->b:J

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ffz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/aEx;
    .locals 2

    .line 30
    new-instance p3, Lo/fff;

    invoke-direct {p3, p1, p2}, Lo/fff;-><init>([BI)V

    .line 31
    iget-boolean p1, p3, Lo/fff;->e:Z

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lo/ffz;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v0, v1}, Lo/fff;->b(J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p3

    .line 38
    :cond_0
    iget-object p1, p3, Lo/fff;->c:Ljava/util/List;

    iget-object p2, p0, Lo/ffz;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p1, p0, Lo/ffz;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p3
.end method

.method public final a(J)V
    .locals 0

    .line 24
    invoke-super {p0, p1, p2}, Lo/aEt;->a(J)V

    .line 25
    iput-wide p1, p0, Lo/ffz;->b:J

    return-void
.end method
