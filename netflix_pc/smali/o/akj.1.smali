.class public final Lo/akj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/akj$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lo/akj$a;

.field private final c:Lo/akr;

.field private final e:[C


# direct methods
.method private constructor <init>(Landroid/graphics/Typeface;Lo/akr;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/akj;->a:Landroid/graphics/Typeface;

    .line 78
    iput-object p2, p0, Lo/akj;->c:Lo/akr;

    .line 79
    new-instance p1, Lo/akj$a;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo/akj$a;-><init>(I)V

    iput-object p1, p0, Lo/akj;->b:Lo/akj$a;

    .line 80
    invoke-virtual {p2}, Lo/akr;->c()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    new-array p1, p1, [C

    iput-object p1, p0, Lo/akj;->e:[C

    .line 81
    invoke-direct {p0, p2}, Lo/akj;->b(Lo/akr;)V

    return-void
.end method

.method public static Sz_(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Lo/akj;
    .locals 1

    .line 130
    :try_start_0
    const-string v0, "EmojiCompat.MetadataRepo.create"

    invoke-static {v0}, Lo/abZ;->a(Ljava/lang/String;)V

    .line 131
    new-instance v0, Lo/akj;

    invoke-static {p1}, Lo/akm;->a(Ljava/nio/ByteBuffer;)Lo/akr;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lo/akj;-><init>(Landroid/graphics/Typeface;Lo/akr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {}, Lo/abZ;->c()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lo/abZ;->c()V

    .line 134
    throw p0
.end method

.method private b(Lo/akr;)V
    .locals 5

    .line 161
    invoke-virtual {p1}, Lo/akr;->c()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 163
    new-instance v1, Lo/akn;

    invoke-direct {v1, p0, v0}, Lo/akn;-><init>(Lo/akj;I)V

    .line 167
    invoke-virtual {v1}, Lo/akn;->e()I

    move-result v2

    iget-object v3, p0, Lo/akj;->e:[C

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 168
    invoke-virtual {p0, v1}, Lo/akj;->d(Lo/akn;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final SA_()Landroid/graphics/Typeface;
    .locals 1

    .line 178
    iget-object v0, p0, Lo/akj;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method final b()Lo/akj$a;
    .locals 1

    .line 195
    iget-object v0, p0, Lo/akj;->b:Lo/akj$a;

    return-object v0
.end method

.method public final c()[C
    .locals 1

    .line 204
    iget-object v0, p0, Lo/akj;->e:[C

    return-object v0
.end method

.method public final d()Lo/akr;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/akj;->c:Lo/akr;

    return-object v0
.end method

.method final d(Lo/akn;)V
    .locals 5

    .line 224
    const-string v0, "emoji metadata cannot be null"

    invoke-static {p1, v0}, Lo/acy;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Lo/akn;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "invalid metadata codepoint length"

    invoke-static {v0, v3}, Lo/acy;->d(ZLjava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lo/akj;->b:Lo/akj$a;

    invoke-virtual {p1}, Lo/akn;->a()I

    move-result v3

    sub-int/2addr v3, v2

    .line 1262
    :goto_1
    invoke-virtual {p1, v1}, Lo/akn;->e(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/akj$a;->d(I)Lo/akj$a;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1264
    new-instance v2, Lo/akj$a;

    invoke-direct {v2}, Lo/akj$a;-><init>()V

    .line 1265
    iget-object v0, v0, Lo/akj$a;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Lo/akn;->e(I)I

    move-result v4

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    move-object v0, v2

    if-le v3, v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1271
    :cond_2
    iput-object p1, v0, Lo/akj$a;->d:Lo/akn;

    return-void
.end method

.method final e()I
    .locals 1

    .line 186
    iget-object v0, p0, Lo/akj;->c:Lo/akr;

    invoke-virtual {v0}, Lo/akr;->e()I

    move-result v0

    return v0
.end method
