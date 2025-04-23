.class public final Lo/hjv;
.super Lo/hju;
.source ""

# interfaces
.implements Lo/aRS;
.implements Lo/hjq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hju;",
        "Lo/aRS<",
        "Lo/hju$a;",
        ">;",
        "Lo/hjq;"
    }
.end annotation


# instance fields
.field private a:Lo/aSm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSm<",
            "Lo/hjv;",
            "Lo/hju$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/aSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSf<",
            "Lo/hjv;",
            "Lo/hju$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/aSl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSl<",
            "Lo/hjv;",
            "Lo/hju$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/aSi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSi<",
            "Lo/hjv;",
            "Lo/hju$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/hju;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Lo/hjv;
    .locals 0

    .line 188
    invoke-super {p0, p1}, Lo/aRA;->e(Ljava/lang/CharSequence;)Lo/aRA;

    return-object p0
.end method

.method private c(ILo/hju$a;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lo/aRB;->b(ILo/aRx;)V

    return-void
.end method

.method private d(FFIILo/hju$a;)V
    .locals 0

    .line 116
    invoke-super/range {p0 .. p5}, Lo/aRB;->e(FFIILo/aRx;)V

    return-void
.end method

.method private d(Lo/hju$a;)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(I)Lo/aRA;
    .locals 0

    .line 6206
    invoke-super {p0, p1}, Lo/aRA;->b(I)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(J)Lo/aRA;
    .locals 0

    .line 5170
    invoke-super {p0, p1, p2}, Lo/aRA;->b(J)Lo/aRA;

    return-object p0
.end method

.method public final bridge synthetic b(Lo/aRA$d;)Lo/aRA;
    .locals 0

    .line 7213
    invoke-super {p0, p1}, Lo/aRA;->b(Lo/aRA$d;)Lo/aRA;

    return-object p0
.end method

.method public final synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/hju$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hjv;->d(FFIILo/hju$a;)V

    return-void
.end method

.method public final synthetic b(ILjava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lo/hju$a;

    invoke-direct {p0, p1, p2}, Lo/hjv;->c(ILo/hju$a;)V

    return-void
.end method

.method public final synthetic b(ILo/aRx;)V
    .locals 0

    .line 25
    check-cast p2, Lo/hju$a;

    invoke-direct {p0, p1, p2}, Lo/hjv;->c(ILo/hju$a;)V

    return-void
.end method

.method public final synthetic bGq_(Landroid/view/ViewParent;)Lo/aRx;
    .locals 0

    .line 2237
    new-instance p1, Lo/hju$a;

    invoke-direct {p1}, Lo/hju$a;-><init>()V

    return-object p1
.end method

.method public final synthetic btL_(Landroid/view/View$OnClickListener;)Lo/hjq;
    .locals 0

    .line 1158
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 1159
    invoke-super {p0, p1}, Lo/hju;->btJ_(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lo/hju$a;

    invoke-direct {p0, p1}, Lo/hjv;->d(Lo/hju$a;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/CharSequence;)Lo/hjq;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/hjv;->a(Ljava/lang/CharSequence;)Lo/hjv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Z)Lo/hjq;
    .locals 0

    .line 3133
    invoke-virtual {p0}, Lo/aRA;->g()V

    .line 3134
    invoke-super {p0, p1}, Lo/hju;->c(Z)V

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/hju$a;

    return-void
.end method

.method public final synthetic e(Ljava/lang/CharSequence;)Lo/aRA;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/hjv;->a(Ljava/lang/CharSequence;)Lo/hjv;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 25
    move-object v5, p5

    check-cast v5, Lo/hju$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lo/hjv;->d(FFIILo/hju$a;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    check-cast p1, Lo/hju$a;

    return-void
.end method

.method public final synthetic e(Lo/aRx;)V
    .locals 0

    .line 25
    check-cast p1, Lo/hju$a;

    invoke-direct {p0, p1}, Lo/hjv;->d(Lo/hju$a;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 257
    :cond_0
    instance-of v1, p1, Lo/hjv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 260
    :cond_1
    invoke-super {p0, p1}, Lo/aRA;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 263
    :cond_2
    check-cast p1, Lo/hjv;

    .line 264
    iget-object v1, p1, Lo/hjv;->c:Lo/aSf;

    .line 267
    iget-object v1, p1, Lo/hjv;->a:Lo/aSm;

    .line 270
    iget-object v1, p1, Lo/hjv;->g:Lo/aSi;

    .line 273
    iget-object v1, p1, Lo/hjv;->e:Lo/aSl;

    .line 276
    invoke-virtual {p0}, Lo/hju;->j()Z

    move-result v1

    invoke-virtual {p1}, Lo/hju;->j()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 279
    :cond_3
    invoke-virtual {p0}, Lo/hju;->btI_()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lo/hju;->btI_()Landroid/view/View$OnClickListener;

    move-result-object p1

    if-nez p1, :cond_5

    move p1, v0

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 287
    invoke-super {p0}, Lo/aRA;->hashCode()I

    move-result v0

    .line 292
    invoke-virtual {p0}, Lo/hju;->j()Z

    move-result v1

    .line 293
    invoke-virtual {p0}, Lo/hju;->btI_()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v3, 0x1b4d89f

    mul-int/2addr v0, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllProfilesButtonModel_{displayingAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {p0}, Lo/hju;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Lo/hju;->btI_()Landroid/view/View$OnClickListener;

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
