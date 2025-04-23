.class public final Lo/Gu;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mh;


# instance fields
.field public a:J

.field public b:F

.field public c:Z

.field public d:F

.field public e:I

.field public f:F

.field public g:Lo/Gl;

.field public h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/FS;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public i:F

.field public j:F

.field public k:F

.field public l:Lo/Gt;

.field public m:F

.field public n:F

.field public o:J

.field public q:F

.field public s:F

.field public t:J


# direct methods
.method private constructor <init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJI)V
    .locals 3

    move-object v0, p0

    .line 607
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    move v1, p1

    .line 590
    iput v1, v0, Lo/Gu;->n:F

    move v1, p2

    .line 591
    iput v1, v0, Lo/Gu;->m:F

    move v1, p3

    .line 592
    iput v1, v0, Lo/Gu;->b:F

    move v1, p4

    .line 593
    iput v1, v0, Lo/Gu;->s:F

    move v1, p5

    .line 594
    iput v1, v0, Lo/Gu;->q:F

    move v1, p6

    .line 595
    iput v1, v0, Lo/Gu;->k:F

    move v1, p7

    .line 596
    iput v1, v0, Lo/Gu;->j:F

    move v1, p8

    .line 597
    iput v1, v0, Lo/Gu;->i:F

    move v1, p9

    .line 598
    iput v1, v0, Lo/Gu;->f:F

    move v1, p10

    .line 599
    iput v1, v0, Lo/Gu;->d:F

    move-wide v1, p11

    .line 600
    iput-wide v1, v0, Lo/Gu;->t:J

    move-object/from16 v1, p13

    .line 601
    iput-object v1, v0, Lo/Gu;->l:Lo/Gt;

    move/from16 v1, p14

    .line 602
    iput-boolean v1, v0, Lo/Gu;->c:Z

    move-object/from16 v1, p15

    .line 603
    iput-object v1, v0, Lo/Gu;->g:Lo/Gl;

    move-wide/from16 v1, p16

    .line 604
    iput-wide v1, v0, Lo/Gu;->a:J

    move-wide/from16 v1, p18

    .line 605
    iput-wide v1, v0, Lo/Gu;->o:J

    move/from16 v1, p20

    .line 606
    iput v1, v0, Lo/Gu;->e:I

    .line 615
    new-instance v1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;-><init>(Lo/Gu;)V

    iput-object v1, v0, Lo/Gu;->h:Lo/iRa;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJIB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Lo/Gu;-><init>(FFFFFFFFFFJLo/Gt;ZLo/Gl;JJI)V

    return-void
.end method


# virtual methods
.method public final d(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 1

    .line 646
    invoke-interface {p2, p3, p4}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 647
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p3

    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result p4

    new-instance v0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;-><init>(Lo/Le;Lo/Gu;)V

    invoke-static {p1, p3, p4, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    iget v1, p0, Lo/Gu;->n:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    iget v1, p0, Lo/Gu;->m:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget v1, p0, Lo/Gu;->b:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget v1, p0, Lo/Gu;->s:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    iget v1, p0, Lo/Gu;->q:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget v1, p0, Lo/Gu;->k:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget v1, p0, Lo/Gu;->j:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    iget v1, p0, Lo/Gu;->i:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    iget v1, p0, Lo/Gu;->f:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    iget v1, p0, Lo/Gu;->d:F

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    iget-wide v1, p0, Lo/Gu;->t:J

    .line 653
    invoke-static {v1, v2}, Lo/GA;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    iget-object v1, p0, Lo/Gu;->l:Lo/Gt;

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    iget-boolean v1, p0, Lo/Gu;->c:Z

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget-object v1, p0, Lo/Gu;->g:Lo/Gl;

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    iget-wide v1, p0, Lo/Gu;->a:J

    .line 653
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spotShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    iget-wide v1, p0, Lo/Gu;->o:J

    .line 653
    invoke-static {v1, v2}, Lo/Fv;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", compositingStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    iget v1, p0, Lo/Gu;->e:I

    .line 653
    invoke-static {v1}, Lo/FN;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
