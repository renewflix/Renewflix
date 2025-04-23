.class public Lo/aIx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aIx$e;,
        Lo/aIx$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field public final c:Lo/aIx$e;

.field public final d:Lo/aIx$c;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aIx$c;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lo/aIx;->e:I

    .line 73
    iput-object p1, p0, Lo/aIx;->d:Lo/aIx$c;

    .line 74
    new-instance p1, Lo/aIx$e;

    invoke-direct {p1}, Lo/aIx$e;-><init>()V

    iput-object p1, p0, Lo/aIx;->c:Lo/aIx$e;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aIx;->a:Ljava/util/List;

    return-void
.end method

.method private d(I)I
    .locals 4

    const/4 v0, -0x1

    if-gez p1, :cond_0

    return v0

    .line 141
    :cond_0
    iget-object v1, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v1}, Lo/aIx$c;->a()I

    move-result v1

    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 144
    iget-object v3, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v3, v2}, Lo/aIx$e;->c(I)I

    move-result v3

    sub-int v3, v2, v3

    sub-int v3, p1, v3

    if-nez v3, :cond_2

    .line 147
    :goto_1
    iget-object p1, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {p1, v2}, Lo/aIx$e;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 321
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public final agB_(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 1

    if-gez p2, :cond_0

    .line 279
    iget-object p2, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {p2}, Lo/aIx$c;->a()I

    move-result p2

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0, p2}, Lo/aIx;->d(I)I

    move-result p2

    .line 283
    :goto_0
    iget-object v0, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v0, p2, p4}, Lo/aIx$e;->c(IZ)V

    if-eqz p4, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lo/aIx;->a(Landroid/view/View;)V

    .line 287
    :cond_1
    iget-object p4, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {p4, p1, p2, p3}, Lo/aIx$c;->agX_(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 311
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0}, Lo/aIx$c;->a()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .line 228
    invoke-direct {p0, p1}, Lo/aIx;->d(I)I

    move-result p1

    .line 229
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 367
    iget-object v0, p0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 1

    .line 330
    invoke-direct {p0, p1}, Lo/aIx;->d(I)I

    move-result p1

    .line 331
    iget-object v0, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v0, p1}, Lo/aIx$e;->a(I)Z

    .line 332
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->c(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 94
    iget-object v0, p0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->d(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 2

    .line 301
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0}, Lo/aIx$c;->a()I

    move-result v0

    iget-object v1, p0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 164
    iget v0, p0, Lo/aIx;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 170
    :try_start_0
    iput v1, p0, Lo/aIx;->e:I

    .line 171
    iput-object p1, p0, Lo/aIx;->b:Landroid/view/View;

    .line 172
    iget-object v1, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v1, p1}, Lo/aIx$c;->c(Landroid/view/View;)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v3, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v3, v1}, Lo/aIx$e;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 177
    invoke-virtual {p0, p1}, Lo/aIx;->c(Landroid/view/View;)Z

    .line 179
    :cond_1
    iget-object p1, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {p1, v1}, Lo/aIx$c;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    iput v2, p0, Lo/aIx;->e:I

    .line 185
    iput-object v0, p0, Lo/aIx;->b:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 184
    iput v2, p0, Lo/aIx;->e:I

    .line 185
    iput-object v0, p0, Lo/aIx;->b:Landroid/view/View;

    .line 186
    throw p1

    .line 167
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 345
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->c(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 349
    :cond_0
    iget-object v1, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v1, p1}, Lo/aIx$e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 357
    :cond_1
    iget-object v0, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v0, p1}, Lo/aIx$e;->c(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 4

    .line 196
    iget v0, p0, Lo/aIx;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 202
    :try_start_0
    invoke-direct {p0, p1}, Lo/aIx;->d(I)I

    move-result p1

    .line 203
    iget-object v3, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v3, p1}, Lo/aIx$c;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iput v1, p0, Lo/aIx;->e:I

    .line 208
    iput-object v3, p0, Lo/aIx;->b:Landroid/view/View;

    .line 209
    iget-object v1, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v1, p1}, Lo/aIx$e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {p0, v3}, Lo/aIx;->c(Landroid/view/View;)Z

    .line 212
    :cond_1
    iget-object v1, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v1, p1}, Lo/aIx$c;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_0
    iput v2, p0, Lo/aIx;->e:I

    .line 218
    iput-object v0, p0, Lo/aIx;->b:Landroid/view/View;

    return-void

    :catchall_0
    move-exception p1

    .line 217
    iput v2, p0, Lo/aIx;->e:I

    .line 218
    iput-object v0, p0, Lo/aIx;->b:Landroid/view/View;

    .line 219
    throw p1

    .line 199
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeView(At) within removeView(At)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/view/View;IZ)V
    .locals 1

    if-gez p2, :cond_0

    .line 123
    iget-object p2, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {p2}, Lo/aIx$c;->a()I

    move-result p2

    goto :goto_0

    .line 125
    :cond_0
    invoke-direct {p0, p2}, Lo/aIx;->d(I)I

    move-result p2

    .line 127
    :goto_0
    iget-object v0, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v0, p2, p3}, Lo/aIx$e;->c(IZ)V

    if-eqz p3, :cond_1

    .line 129
    invoke-virtual {p0, p1}, Lo/aIx;->a(Landroid/view/View;)V

    .line 131
    :cond_1
    iget-object p3, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {p3, p1, p2}, Lo/aIx$c;->d(Landroid/view/View;I)V

    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 4

    .line 421
    iget v0, p0, Lo/aIx;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 422
    iget-object v0, p0, Lo/aIx;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return v1

    .line 423
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 433
    :try_start_0
    iput v3, p0, Lo/aIx;->e:I

    .line 434
    iget-object v0, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {v0, p1}, Lo/aIx$c;->c(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    .line 436
    invoke-virtual {p0, p1}, Lo/aIx;->c(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    iput v1, p0, Lo/aIx;->e:I

    return v2

    .line 441
    :cond_2
    :try_start_1
    iget-object v3, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v3, v0}, Lo/aIx$e;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 442
    iget-object v3, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v3, v0}, Lo/aIx$e;->a(I)Z

    .line 443
    invoke-virtual {p0, p1}, Lo/aIx;->c(Landroid/view/View;)Z

    .line 447
    iget-object p1, p0, Lo/aIx;->d:Lo/aIx$c;

    invoke-interface {p1, v0}, Lo/aIx$c;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    iput v1, p0, Lo/aIx;->e:I

    return v2

    :cond_3
    iput v1, p0, Lo/aIx;->e:I

    return v1

    :catchall_0
    move-exception p1

    iput v1, p0, Lo/aIx;->e:I

    .line 453
    throw p1

    .line 429
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aIx;->c:Lo/aIx$e;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aIx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
