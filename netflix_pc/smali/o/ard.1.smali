.class public abstract Lo/ard;
.super Lo/aoz;
.source ""


# instance fields
.field private final a:Z

.field private final b:I

.field private final d:Lo/azp;


# direct methods
.method public constructor <init>(Lo/azp;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/aoz;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lo/ard;->a:Z

    .line 77
    iput-object p1, p0, Lo/ard;->d:Lo/azp;

    .line 78
    invoke-interface {p1}, Lo/azp;->c()I

    move-result p1

    iput p1, p0, Lo/ard;->b:I

    return-void
.end method

.method private b(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 321
    iget-object p2, p0, Lo/ard;->d:Lo/azp;

    invoke-interface {p2, p1}, Lo/azp;->d(I)I

    move-result p1

    return p1

    .line 322
    :cond_0
    iget p2, p0, Lo/ard;->b:I

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object p0
.end method

.method private c(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 327
    iget-object p2, p0, Lo/ard;->d:Lo/azp;

    invoke-interface {p2, p1}, Lo/azp;->e(I)I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(IIZ)I
    .locals 5

    .line 84
    iget-boolean v0, p0, Lo/ard;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lo/ard;->c(I)I

    move-result v0

    .line 91
    invoke-virtual {p0, v0}, Lo/ard;->h(I)I

    move-result v3

    .line 93
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v3

    .line 94
    invoke-virtual {v4, p1, v1, p3}, Lo/aoz;->a(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 102
    :cond_3
    invoke-direct {p0, v0, p3}, Lo/ard;->b(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 103
    invoke-virtual {p0, p1}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    invoke-direct {p0, p1, p3}, Lo/ard;->b(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 107
    invoke-virtual {p0, p1}, Lo/ard;->h(I)I

    move-result p2

    .line 108
    invoke-virtual {p0, p1}, Lo/ard;->g(I)Lo/aoz;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/aoz;->b(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 112
    invoke-virtual {p0, p3}, Lo/aoz;->b(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final a(Z)I
    .locals 3

    .line 156
    iget v0, p0, Lo/ard;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 159
    :cond_0
    iget-boolean v2, p0, Lo/ard;->a:Z

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 163
    iget-object v0, p0, Lo/ard;->d:Lo/azp;

    invoke-interface {v0}, Lo/azp;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    .line 164
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v2

    invoke-virtual {v2}, Lo/aoz;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    invoke-direct {p0, v0, p1}, Lo/ard;->c(IZ)I

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 171
    :cond_4
    invoke-virtual {p0, v0}, Lo/ard;->h(I)I

    move-result v1

    .line 172
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/aoz;->a(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final b(Z)I
    .locals 3

    .line 177
    iget v0, p0, Lo/ard;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    iget-boolean v0, p0, Lo/ard;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p1, v2

    :cond_1
    if-eqz p1, :cond_2

    .line 184
    iget-object v0, p0, Lo/ard;->d:Lo/azp;

    invoke-interface {v0}, Lo/azp;->d()I

    move-result v2

    .line 185
    :cond_2
    invoke-virtual {p0, v2}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-direct {p0, v2, p1}, Lo/ard;->b(IZ)I

    move-result v2

    if-ne v2, v1, :cond_2

    return v1

    .line 192
    :cond_3
    invoke-virtual {p0, v2}, Lo/ard;->h(I)I

    move-result v0

    .line 193
    invoke-virtual {p0, v2}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/aoz;->b(Z)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 261
    invoke-virtual {p0, p1}, Lo/ard;->e(I)I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lo/ard;->d(I)I

    move-result v1

    .line 264
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lo/aoz;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 265
    invoke-virtual {p0, v0}, Lo/ard;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ard;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 4

    .line 198
    invoke-virtual {p0, p1}, Lo/ard;->c(I)I

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lo/ard;->h(I)I

    move-result v1

    .line 200
    invoke-virtual {p0, v0}, Lo/ard;->d(I)I

    move-result v2

    .line 201
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 202
    invoke-virtual {v3, p1, p2, p3, p4}, Lo/aoz;->b(ILo/aoz$b;J)Lo/aoz$b;

    .line 203
    invoke-virtual {p0, v0}, Lo/ard;->a(I)Ljava/lang/Object;

    move-result-object p1

    .line 206
    sget-object p3, Lo/aoz$b;->b:Ljava/lang/Object;

    iget-object p4, p2, Lo/aoz$b;->n:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 208
    iget-object p3, p2, Lo/aoz$b;->n:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/ard;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iput-object p1, p2, Lo/aoz$b;->n:Ljava/lang/Object;

    .line 209
    iget p1, p2, Lo/aoz$b;->e:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/aoz$b;->e:I

    .line 210
    iget p1, p2, Lo/aoz$b;->g:I

    add-int/2addr p1, v2

    iput p1, p2, Lo/aoz$b;->g:I

    return-object p2
.end method

.method protected abstract c(I)I
.end method

.method public final c(IIZ)I
    .locals 5

    .line 120
    iget-boolean v0, p0, Lo/ard;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, v2

    :cond_0
    move p3, v1

    .line 126
    :cond_1
    invoke-virtual {p0, p1}, Lo/ard;->c(I)I

    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lo/ard;->h(I)I

    move-result v3

    .line 129
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v4

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    sub-int/2addr p1, v3

    .line 130
    invoke-virtual {v4, p1, v1, p3}, Lo/aoz;->c(IIZ)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    add-int/2addr v3, p1

    return v3

    .line 138
    :cond_3
    invoke-direct {p0, v0, p3}, Lo/ard;->c(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v1, :cond_4

    .line 140
    invoke-virtual {p0, p1}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v0

    invoke-virtual {v0}, Lo/aoz;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    invoke-direct {p0, p1, p3}, Lo/ard;->c(IZ)I

    move-result p1

    goto :goto_1

    :cond_4
    if-eq p1, v1, :cond_5

    .line 144
    invoke-virtual {p0, p1}, Lo/ard;->h(I)I

    move-result p2

    .line 145
    invoke-virtual {p0, p1}, Lo/ard;->g(I)Lo/aoz;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/aoz;->a(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_5
    if-ne p2, v2, :cond_6

    .line 149
    invoke-virtual {p0, p3}, Lo/aoz;->a(Z)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3

    .line 244
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-static {p1}, Lo/ard;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    invoke-static {p1}, Lo/ard;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 249
    invoke-virtual {p0, v0}, Lo/ard;->e(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/aoz;->c(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_2

    return v1

    .line 256
    :cond_2
    invoke-virtual {p0, v0}, Lo/ard;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method protected abstract d(I)I
.end method

.method public final d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;
    .locals 3

    .line 216
    invoke-static {p1}, Lo/ard;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    invoke-static {p1}, Lo/ard;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-virtual {p0, v0}, Lo/ard;->e(Ljava/lang/Object;)I

    move-result v0

    .line 219
    invoke-virtual {p0, v0}, Lo/ard;->h(I)I

    move-result v2

    .line 220
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lo/aoz;->d(Ljava/lang/Object;Lo/aoz$a;)Lo/aoz$a;

    .line 221
    iget v0, p2, Lo/aoz$a;->j:I

    add-int/2addr v0, v2

    iput v0, p2, Lo/aoz$a;->j:I

    .line 222
    iput-object p1, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    return-object p2
.end method

.method protected abstract e(I)I
.end method

.method protected abstract e(Ljava/lang/Object;)I
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 4

    .line 228
    invoke-virtual {p0, p1}, Lo/ard;->e(I)I

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lo/ard;->h(I)I

    move-result v1

    .line 230
    invoke-virtual {p0, v0}, Lo/ard;->d(I)I

    move-result v2

    .line 231
    invoke-virtual {p0, v0}, Lo/ard;->g(I)Lo/aoz;

    move-result-object v3

    sub-int/2addr p1, v2

    .line 232
    invoke-virtual {v3, p1, p2, p3}, Lo/aoz;->e(ILo/aoz$a;Z)Lo/aoz$a;

    .line 233
    iget p1, p2, Lo/aoz$a;->j:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/aoz$a;->j:I

    if-eqz p3, :cond_0

    .line 237
    invoke-virtual {p0, v0}, Lo/ard;->a(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    invoke-static {p3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 236
    invoke-static {p1, p3}, Lo/ard;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p2, Lo/aoz$a;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method protected abstract g(I)Lo/aoz;
.end method

.method protected abstract h(I)I
.end method
