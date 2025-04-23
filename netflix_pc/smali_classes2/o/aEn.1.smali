.class public final synthetic Lo/aEn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coA;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/aoM;

    .line 2901
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2902
    iget-object v1, p1, Lo/aoM;->B:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 2903
    sget-object v2, Lo/aoM;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2904
    iget-object v1, p1, Lo/aoM;->B:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    .line 2905
    check-cast v1, Landroid/text/Spanned;

    invoke-static {v1}, Lo/aoL;->Vq_(Landroid/text/Spanned;)Ljava/util/ArrayList;

    move-result-object v1

    .line 2906
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2907
    sget-object v2, Lo/aoM;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2911
    :cond_0
    sget-object v1, Lo/aoM;->o:Ljava/lang/String;

    iget-object v2, p1, Lo/aoM;->D:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2912
    sget-object v1, Lo/aoM;->j:Ljava/lang/String;

    iget-object v2, p1, Lo/aoM;->x:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2913
    sget-object v1, Lo/aoM;->c:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2914
    sget-object v1, Lo/aoM;->f:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2915
    sget-object v1, Lo/aoM;->b:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2916
    sget-object v1, Lo/aoM;->g:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->u:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2917
    sget-object v1, Lo/aoM;->i:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2918
    sget-object v1, Lo/aoM;->l:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2919
    sget-object v1, Lo/aoM;->m:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->F:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2920
    sget-object v1, Lo/aoM;->n:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2921
    sget-object v1, Lo/aoM;->a:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2922
    sget-object v1, Lo/aoM;->t:Ljava/lang/String;

    iget-boolean v2, p1, Lo/aoM;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2923
    sget-object v1, Lo/aoM;->s:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2924
    sget-object v1, Lo/aoM;->r:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2925
    sget-object v1, Lo/aoM;->h:Ljava/lang/String;

    iget v2, p1, Lo/aoM;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1864
    iget-object v1, p1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1865
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1867
    iget-object p1, p1, Lo/aoM;->p:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1868
    sget-object p1, Lo/aoM;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    return-object v0
.end method
