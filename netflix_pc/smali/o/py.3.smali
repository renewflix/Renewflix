.class public final Lo/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KF;


# instance fields
.field public final a:Lo/Vf;

.field private final c:Lo/pd;

.field public final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/pj;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lo/pd;ILo/Vf;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/pd;",
            "I",
            "Lo/Vf;",
            "Lo/iQW<",
            "Lo/pj;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lo/py;->c:Lo/pd;

    .line 136
    iput p2, p0, Lo/py;->e:I

    .line 137
    iput-object p3, p0, Lo/py;->a:Lo/Vf;

    .line 138
    iput-object p4, p0, Lo/py;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final c(Lo/KS;Lo/KL;J)Lo/KO;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v6, 0x7

    move-wide v0, p3

    .line 144
    invoke-static/range {v0 .. v6}, Lo/Wh;->c(JIIIII)J

    move-result-wide v0

    .line 145
    invoke-interface {p2, v0, v1}, Lo/KL;->e(J)Lo/Le;

    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lo/Le;->r_()I

    move-result v0

    invoke-static {p3, p4}, Lo/Wh;->j(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 148
    invoke-virtual {p2}, Lo/Le;->m()I

    move-result p4

    new-instance v0, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;

    invoke-direct {v0, p1, p0, p2, p3}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier$measure$1;-><init>(Lo/KS;Lo/py;Lo/Le;I)V

    invoke-static {p1, p4, p3, v0}, Lo/KS;->b(Lo/KS;IILo/iRa;)Lo/KO;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/pd;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/py;->c:Lo/pd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/py;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/py;

    iget-object v1, p0, Lo/py;->c:Lo/pd;

    iget-object v3, p1, Lo/py;->c:Lo/pd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/py;->e:I

    iget v3, p1, Lo/py;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/py;->a:Lo/Vf;

    iget-object v3, p1, Lo/py;->a:Lo/Vf;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/py;->d:Lo/iQW;

    iget-object p1, p1, Lo/py;->d:Lo/iQW;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/py;->c:Lo/pd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/py;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/py;->a:Lo/Vf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/py;->d:Lo/iQW;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/py;->c:Lo/pd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/py;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/py;->a:Lo/Vf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/py;->d:Lo/iQW;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
