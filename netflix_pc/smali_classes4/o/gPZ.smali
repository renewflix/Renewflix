.class public final Lo/gPZ;
.super Lo/gPV;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/gPW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gPV;",
        "Lo/aRS<",
        "Lo/gPV$b;",
        ">;",
        "Lo/gPW;"
    }
.end annotation


# instance fields
.field private a:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/gPZ;",
            "Lo/gPV$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/gPZ;",
            "Lo/gPV$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/gPZ;",
            "Lo/gPV$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/gPZ;",
            "Lo/gPV$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/gPV;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/gPZ;
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(FFIILo/gPV$b;)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/gPV$b;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method

.method private e(ILo/gPV$b;)V
    .locals 0

    .line 91
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/netflix/mediaclient/ui/mdx/impl/CastState;)Lo/gPW;
    .locals 0

    .line 1130
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1131
    invoke-super {p0, p1}, Lo/gPV;->c(Lcom/netflix/mediaclient/ui/mdx/impl/CastState;)V

    return-object p0
.end method

.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 5178
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 4142
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 6184
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/CharSequence;)Lo/gPW;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gPZ;->a(Ljava/lang/CharSequence;)Lo/gPZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/gPV$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gPZ;->c(FFIILo/gPV$b;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lo/gPV$b;

    invoke-direct {p0, p1, p2}, Lo/gPZ;->e(ILo/gPV$b;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 22
    check-cast p2, Lo/gPV$b;

    invoke-direct {p0, p1, p2}, Lo/gPZ;->e(ILo/gPV$b;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2208
    new-instance p1, Lo/gPV$b;

    invoke-direct {p1}, Lo/gPV$b;-><init>()V

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gPV$b;

    invoke-direct {p0, p1}, Lo/gPZ;->d(Lo/gPV$b;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/gPV$b;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lo/gPZ;->a(Ljava/lang/CharSequence;)Lo/gPZ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 22
    move-object v5, p5

    check-cast v5, Lo/gPV$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/gPZ;->c(FFIILo/gPV$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 22
    check-cast p1, Lo/gPV$b;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 22
    check-cast p1, Lo/gPV$b;

    invoke-direct {p0, p1}, Lo/gPZ;->d(Lo/gPV$b;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 227
    :cond_0
    instance-of v1, p1, Lo/gPZ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 230
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 233
    :cond_2
    check-cast p1, Lo/gPZ;

    .line 234
    iget-object v1, p1, Lo/gPZ;->e:Lo/aSf;

    .line 237
    iget-object v1, p1, Lo/gPZ;->c:Lo/aSm;

    .line 240
    iget-object v1, p1, Lo/gPZ;->j:Lo/aSi;

    .line 243
    iget-object v1, p1, Lo/gPZ;->a:Lo/aSl;

    .line 246
    invoke-virtual {p0}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object v1

    invoke-virtual {p1}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 254
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CastSheetTitleModel_{castState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lo/gPV;->f()Lcom/netflix/mediaclient/ui/mdx/impl/CastState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-super {p0}, Lo/aRA;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
