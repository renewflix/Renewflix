.class public final Lo/Jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private final b:Lo/dz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dz<",
            "Lo/JC;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/JE;


# direct methods
.method public constructor <init>(Lo/dz;Lo/JE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dz<",
            "Lo/JC;",
            ">;",
            "Lo/JE;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/Jp;->b:Lo/dz;

    .line 27
    iput-object p2, p0, Lo/Jp;->e:Lo/JE;

    return-void
.end method


# virtual methods
.method public final a()Lo/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dz<",
            "Lo/JC;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/Jp;->b:Lo/dz;

    return-object v0
.end method

.method public final d(J)Z
    .locals 7

    .line 33
    iget-object v0, p0, Lo/Jp;->e:Lo/JE;

    invoke-virtual {v0}, Lo/JE;->d()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 41
    move-object v5, v4

    check-cast v5, Lo/JG;

    .line 34
    invoke-virtual {v5}, Lo/JG;->d()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Lo/JD;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 33
    :cond_1
    check-cast v4, Lo/JG;

    if-eqz v4, :cond_2

    .line 1051
    iget-boolean p1, v4, Lo/JG;->a:Z

    return p1

    :cond_2
    return v2
.end method

.method public final wb_()Landroid/view/MotionEvent;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/Jp;->e:Lo/JE;

    .line 2024
    iget-object v0, v0, Lo/JE;->e:Landroid/view/MotionEvent;

    return-object v0
.end method
