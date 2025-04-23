.class public final Lo/aRW;
.super Lo/aRO;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/aRV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRO;",
        "Lo/aRS<",
        "Lo/aSh;",
        ">;",
        "Lo/aRV;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/aRW;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/aRW;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/aRW;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/aRW;",
            "Lo/aSh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lo/aRO;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lo/aRO;-><init>(I)V

    return-void
.end method

.method private a(I)Lo/aRW;
    .locals 0

    .line 174
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method private a(Ljava/lang/CharSequence;)Lo/aRW;
    .locals 0

    .line 156
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private a(ILo/aSh;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private c(Lo/aRA$d;)Lo/aRW;
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/aSh;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)Lo/aRA;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aRW;->a(I)Lo/aRW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3138
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aRW;->c(Lo/aRA$d;)Lo/aRW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 14
    move-object v5, p5

    check-cast v5, Lo/aSh;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/aRW;->e(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/aRW;->a(ILo/aSh;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 14
    check-cast p2, Lo/aSh;

    invoke-direct {p0, p1, p2}, Lo/aRW;->a(ILo/aSh;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/aRV;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aRW;->a(Ljava/lang/CharSequence;)Lo/aRW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final c(Lo/aRu;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lo/aRA;->c(Lo/aRu;)V

    .line 34
    invoke-virtual {p0, p1}, Lo/aRA;->b(Lo/aRu;)V

    return-void
.end method

.method public final c(Lo/aSh;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final synthetic d(Lo/aRA$d;)Lo/aRV;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aRW;->c(Lo/aRA$d;)Lo/aRW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    check-cast p1, Lo/aSh;

    .line 2040
    const-string p1, "The model was changed between being added to the controller and being bound."

    invoke-virtual {p0, p1, p2}, Lo/aRA;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aRW;->a(Ljava/lang/CharSequence;)Lo/aRW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(I)Lo/aRV;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/aRW;->a(I)Lo/aRW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aSf;)Lo/aRV;
    .locals 0

    .line 4060
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 4061
    iput-object p1, p0, Lo/aRW;->e:Lo/aSf;

    return-object p0
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 14
    check-cast p5, Lo/aSh;

    invoke-direct/range {p0 .. p5}, Lo/aRW;->e(FFIILo/aSh;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 1

    .line 14
    check-cast p1, Lo/aSh;

    .line 1045
    iget-object v0, p0, Lo/aRW;->e:Lo/aSf;

    if-eqz v0, :cond_0

    .line 1046
    invoke-interface {v0, p0, p1, p2}, Lo/aSf;->b(Lo/aRA;Ljava/lang/Object;I)V

    .line 1048
    :cond_0
    const-string p1, "The model was changed during the bind call."

    invoke-virtual {p0, p1, p2}, Lo/aRA;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 14
    check-cast p1, Lo/aSh;

    invoke-virtual {p0, p1}, Lo/aRD;->c(Lo/aSh;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 218
    :cond_0
    instance-of v1, p1, Lo/aRW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 221
    :cond_1
    invoke-super {p0, p1}, Lo/aRD;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 224
    :cond_2
    check-cast p1, Lo/aRW;

    .line 225
    iget-object v1, p0, Lo/aRW;->e:Lo/aSf;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lo/aRW;->e:Lo/aSf;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 228
    :cond_5
    iget-object v1, p1, Lo/aRW;->a:Lo/aSm;

    .line 231
    iget-object v1, p1, Lo/aRW;->i:Lo/aSi;

    .line 234
    iget-object p1, p1, Lo/aRW;->f:Lo/aSl;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 242
    invoke-super {p0}, Lo/aRD;->hashCode()I

    move-result v0

    .line 243
    iget-object v1, p0, Lo/aRW;->e:Lo/aSf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GroupModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
