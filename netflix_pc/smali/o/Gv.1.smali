.class public abstract Lo/Gv;
.super Lo/Fm;
.source ""


# instance fields
.field private a:Landroid/graphics/Shader;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 646
    invoke-direct {p0, v0}, Lo/Fm;-><init>(B)V

    .line 649
    sget-object v0, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/Gv;->d:J

    return-void
.end method


# virtual methods
.method public final d(JLo/Gc;F)V
    .locals 3

    .line 654
    iget-object v0, p0, Lo/Gv;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    .line 655
    iget-wide v1, p0, Lo/Gv;->d:J

    invoke-static {v1, v2, p1, p2}, Lo/Ee;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    :cond_0
    invoke-static {p1, p2}, Lo/Ee;->g(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lo/Gv;->a:Landroid/graphics/Shader;

    .line 659
    sget-object p1, Lo/Ee;->e:Lo/Ee$b;

    invoke-static {}, Lo/Ee$b;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lo/Gv;->d:J

    goto :goto_0

    .line 661
    :cond_1
    invoke-virtual {p0, p1, p2}, Lo/Gv;->uO_(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Lo/Gv;->a:Landroid/graphics/Shader;

    .line 662
    iput-wide p1, p0, Lo/Gv;->d:J

    .line 665
    :cond_2
    :goto_0
    invoke-interface {p3}, Lo/Gc;->a()J

    move-result-wide p1

    sget-object v1, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lo/Fv$d;->d()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lo/Gc;->b(J)V

    .line 666
    :cond_3
    invoke-interface {p3}, Lo/Gc;->uy_()Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p3, v0}, Lo/Gc;->uz_(Landroid/graphics/Shader;)V

    .line 667
    :cond_4
    invoke-interface {p3}, Lo/Gc;->b()F

    move-result p1

    cmpg-float p1, p1, p4

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-interface {p3, p4}, Lo/Gc;->d(F)V

    return-void
.end method

.method public abstract uO_(J)Landroid/graphics/Shader;
.end method
