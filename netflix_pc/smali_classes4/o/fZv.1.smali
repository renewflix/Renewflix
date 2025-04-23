.class public final Lo/fZv;
.super Lo/fZw;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/fZx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fZw;",
        "Lo/aRS<",
        "Lo/fZw$a;",
        ">;",
        "Lo/fZx;"
    }
.end annotation


# instance fields
.field private a:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/fZv;",
            "Lo/fZw$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/fZv;",
            "Lo/fZw$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/fZv;",
            "Lo/fZw$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/fZv;",
            "Lo/fZw$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/fZw;-><init>()V

    return-void
.end method

.method private b(ILo/fZw$a;)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private b(Lo/fZw$a;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private c(Ljava/lang/CharSequence;)Lo/fZv;
    .locals 0

    .line 183
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(Lo/aRA$d;)Lo/fZv;
    .locals 0

    .line 207
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/fZw$a;)V
    .locals 0

    .line 114
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 4201
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 3165
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fZv;->c(Lo/aRA$d;)Lo/fZv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/fZx;
    .locals 0

    .line 5142
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 5143
    iput-object p1, p0, Lo/fZw;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fZw$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZv;->c(FFIILo/fZw$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fZw$a;

    invoke-direct {p0, p1, p2}, Lo/fZv;->b(ILo/fZw$a;)V

    return-void
.end method

.method public final bridge synthetic b(ILo/aRx;)V
    .locals 0

    .line 24
    check-cast p2, Lo/fZw$a;

    invoke-direct {p0, p1, p2}, Lo/fZv;->b(ILo/fZw$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 1231
    new-instance p1, Lo/fZw$a;

    invoke-direct {p1}, Lo/fZw$a;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZw$a;

    invoke-direct {p0, p1}, Lo/fZv;->b(Lo/fZw$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/fZx;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fZv;->c(Ljava/lang/CharSequence;)Lo/fZv;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZw$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fZv;->c(Ljava/lang/CharSequence;)Lo/fZv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lo/aRA$d;)Lo/fZx;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/fZv;->c(Lo/aRA$d;)Lo/fZv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 24
    move-object v5, p5

    check-cast v5, Lo/fZw$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/fZv;->c(FFIILo/fZw$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZw$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/fZw$a;

    invoke-direct {p0, p1}, Lo/fZv;->b(Lo/fZw$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 252
    :cond_0
    instance-of v1, p1, Lo/fZv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 255
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 258
    :cond_2
    check-cast p1, Lo/fZv;

    .line 259
    iget-object v1, p1, Lo/fZv;->a:Lo/aSf;

    .line 262
    iget-object v1, p1, Lo/fZv;->e:Lo/aSm;

    .line 265
    iget-object v1, p1, Lo/fZv;->f:Lo/aSi;

    .line 268
    iget-object v1, p1, Lo/fZv;->g:Lo/aSl;

    .line 271
    invoke-virtual {p0}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 274
    :cond_4
    iget-object v1, p0, Lo/fZw;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lo/fZw;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lo/fZw;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 277
    :cond_6
    invoke-virtual {p0}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    :goto_2
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 285
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 291
    :goto_0
    iget-object v3, p0, Lo/fZw;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 292
    :goto_1
    invoke-virtual {p0}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    const v4, 0x1b4d89f

    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorTextModel_{gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Lo/fZw;->f()Lcom/netflix/mediaclient/ui/epoxy/models/HorizontalGravity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/fZw;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/fZw;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
