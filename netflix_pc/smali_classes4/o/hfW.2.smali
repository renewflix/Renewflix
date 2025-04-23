.class public final Lo/hfW;
.super Lo/hfT;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hfV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hfT;",
        "Lo/aRS<",
        "Lo/hfT$d;",
        ">;",
        "Lo/hfV;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hfW;",
            "Lo/hfT$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hfW;",
            "Lo/hfT$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hfW;",
            "Lo/hfT$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hfW;",
            "Lo/hfT$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/hfT;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)Lo/hfW;
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private e(FFIILo/hfT$d;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private e(ILo/hfT$d;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/CharSequence;)Lo/hfV;
    .locals 0

    .line 7130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 7131
    invoke-super {p0, p1}, Lo/hfT;->O_(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5189
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4153
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6196
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/hfT$d;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hfW;->e(FFIILo/hfT$d;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hfT$d;

    invoke-direct {p0, p1, p2}, Lo/hfW;->e(ILo/hfT$d;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/hfT$d;

    invoke-direct {p0, p1, p2}, Lo/hfW;->e(ILo/hfT$d;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2220
    new-instance p1, Lo/hfT$d;

    invoke-direct {p1}, Lo/hfT$d;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/CharSequence;)Lo/hfV;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hfW;->b(Ljava/lang/CharSequence;)Lo/hfW;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/String;)Lo/hfV;
    .locals 0

    .line 1141
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1142
    invoke-super {p0, p1}, Lo/hfT;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    invoke-virtual {p0, p1}, Lo/hfT;->d(Lo/hfT$d;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    return-void
.end method

.method public final d(Lo/hfT$d;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/hfT;->d(Lo/hfT$d;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/hfW;->b(Ljava/lang/CharSequence;)Lo/hfW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(FFIILo/aRx;)V
    .locals 0

    .line 22
    check-cast p5, Lo/hfT$d;

    invoke-direct/range {p0 .. p5}, Lo/hfW;->e(FFIILo/hfT$d;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/hfT$d;

    invoke-virtual {p0, p1}, Lo/hfT;->d(Lo/hfT$d;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 240
    :cond_0
    instance-of v1, p1, Lo/hfW;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 243
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 246
    :cond_2
    check-cast p1, Lo/hfW;

    .line 247
    iget-object v1, p1, Lo/hfW;->c:Lo/aSf;

    .line 250
    iget-object v1, p1, Lo/hfW;->e:Lo/aSm;

    .line 253
    iget-object v1, p1, Lo/hfW;->h:Lo/aSi;

    .line 256
    iget-object v1, p1, Lo/hfW;->a:Lo/aSl;

    .line 259
    invoke-virtual {p0}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 262
    :cond_4
    invoke-virtual {p0}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 270
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 275
    invoke-virtual {p0}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 276
    :goto_0
    invoke-virtual {p0}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationsStackModel_{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p0}, Lo/hfT;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p0}, Lo/hfT;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
