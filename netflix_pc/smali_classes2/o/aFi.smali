.class public final Lo/aFi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:I

.field e:Z

.field f:Z

.field g:I

.field h:I

.field i:F

.field j:Z

.field k:I

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:I

.field o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lo/aFi;->l:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lo/aFi;->t:Ljava/lang/String;

    .line 113
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, p0, Lo/aFi;->o:Ljava/util/Set;

    .line 114
    iput-object v0, p0, Lo/aFi;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lo/aFi;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lo/aFi;->j:Z

    .line 117
    iput-boolean v0, p0, Lo/aFi;->f:Z

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lo/aFi;->n:I

    .line 119
    iput v1, p0, Lo/aFi;->k:I

    .line 120
    iput v1, p0, Lo/aFi;->b:I

    .line 121
    iput v1, p0, Lo/aFi;->g:I

    .line 122
    iput v1, p0, Lo/aFi;->h:I

    .line 123
    iput v1, p0, Lo/aFi;->r:I

    .line 124
    iput-boolean v0, p0, Lo/aFi;->e:Z

    return-void
.end method

.method private static d(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 322
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/2addr p0, p3

    return p0

    :cond_0
    return v0

    :cond_1
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 294
    iget v0, p0, Lo/aFi;->i:F

    return v0
.end method

.method public final b(I)Lo/aFi;
    .locals 0

    .line 299
    iput p1, p0, Lo/aFi;->r:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 304
    iget v0, p0, Lo/aFi;->r:I

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lo/aFi;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aFi;->t:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aFi;->o:Ljava/util/Set;

    .line 167
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/aFi;->m:Ljava/lang/String;

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 174
    :cond_0
    iget-object v0, p0, Lo/aFi;->l:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lo/aFi;->d(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 175
    iget-object v0, p0, Lo/aFi;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lo/aFi;->d(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 176
    iget-object p2, p0, Lo/aFi;->m:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lo/aFi;->d(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 177
    iget-object p2, p0, Lo/aFi;->o:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 180
    iget-object p2, p0, Lo/aFi;->o:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    return p1

    :cond_1
    return v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lo/aFi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Lo/aFi;
    .locals 0

    .line 285
    iput p1, p0, Lo/aFi;->h:I

    return-object p0
.end method

.method public final e()I
    .locals 4

    .line 192
    iget v0, p0, Lo/aFi;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lo/aFi;->g:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 195
    :goto_0
    iget v3, p0, Lo/aFi;->g:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lo/aFi;->t:Ljava/lang/String;

    return-void
.end method
