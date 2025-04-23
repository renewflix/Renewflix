.class final Lo/iTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iTA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iTA$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iTA$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 8

    .line 1277
    iget v0, p0, Lo/iTA;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 1281
    :cond_1
    iget v0, p0, Lo/iTA;->d:I

    const/4 v3, 0x2

    if-gez v0, :cond_2

    .line 1282
    iput v3, p0, Lo/iTA;->b:I

    return v1

    .line 1287
    :cond_2
    iget-object v0, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1289
    iget v1, p0, Lo/iTA;->a:I

    iget-object v4, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_0
    if-ge v1, v4, :cond_6

    .line 1290
    iget-object v5, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    const/16 v7, 0xa

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v6, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 1294
    iget-object v4, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_5

    :cond_4
    move v3, v2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    .line 1301
    :goto_1
    iput v2, p0, Lo/iTA;->b:I

    .line 1302
    iput v3, p0, Lo/iTA;->d:I

    .line 1303
    iput v0, p0, Lo/iTA;->e:I

    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 3309
    invoke-virtual {p0}, Lo/iTA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3313
    iput v0, p0, Lo/iTA;->b:I

    .line 3314
    iget v0, p0, Lo/iTA;->e:I

    .line 3315
    iget v1, p0, Lo/iTA;->a:I

    .line 3316
    iget v2, p0, Lo/iTA;->d:I

    add-int/2addr v2, v0

    iput v2, p0, Lo/iTA;->a:I

    .line 3317
    iget-object v2, p0, Lo/iTA;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3310
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
