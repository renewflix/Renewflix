.class final Lo/Sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zW_(Lo/SG;)Landroid/text/StaticLayout;
    .locals 5

    .line 1127
    iget-object v0, p1, Lo/SG;->s:Ljava/lang/CharSequence;

    .line 2128
    iget v1, p1, Lo/SG;->p:I

    .line 3129
    iget v2, p1, Lo/SG;->a:I

    .line 4130
    iget-object v3, p1, Lo/SG;->n:Landroid/text/TextPaint;

    .line 5131
    iget v4, p1, Lo/SG;->y:I

    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    .line 6132
    iget-object v1, p1, Lo/SG;->q:Landroid/text/TextDirectionHeuristic;

    .line 174
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 7133
    iget-object v1, p1, Lo/SG;->e:Landroid/text/Layout$Alignment;

    .line 175
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 8134
    iget v1, p1, Lo/SG;->l:I

    .line 176
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 9135
    iget-object v1, p1, Lo/SG;->d:Landroid/text/TextUtils$TruncateAt;

    .line 177
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 10136
    iget v1, p1, Lo/SG;->c:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 11138
    iget v1, p1, Lo/SG;->o:F

    .line 12137
    iget v2, p1, Lo/SG;->k:F

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 13140
    iget-boolean v1, p1, Lo/SG;->h:Z

    .line 180
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 14142
    iget v1, p1, Lo/SG;->b:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 15145
    iget v1, p1, Lo/SG;->i:I

    .line 182
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 16146
    iget-object v1, p1, Lo/SG;->f:[I

    .line 17147
    iget-object v2, p1, Lo/SG;->t:[I

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 184
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18139
    iget v2, p1, Lo/SG;->g:I

    .line 185
    invoke-static {v0, v2}, Lo/Sy;->zM_(Landroid/text/StaticLayout$Builder;I)V

    .line 19141
    iget-boolean v2, p1, Lo/SG;->r:Z

    .line 188
    invoke-static {v0, v2}, Lo/Sw;->zN_(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 20143
    iget v1, p1, Lo/SG;->j:I

    .line 21144
    iget p1, p1, Lo/SG;->m:I

    .line 194
    invoke-static {v0, v1, p1}, Lo/Su;->zP_(Landroid/text/StaticLayout$Builder;II)V

    .line 200
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method

.method public final zX_(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 208
    invoke-static {p1}, Lo/Su;->zO_(Landroid/text/StaticLayout;)Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method
