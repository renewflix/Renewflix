.class final Lo/jwU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jwR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jwU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jwR<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/jwU;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lo/jwU;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {p1}, Lo/jwU;->e(Lo/jwU;)V

    .line 226
    invoke-static {p1}, Lo/jwU;->d(Lo/jwU;)I

    move-result p1

    iput p1, p0, Lo/jwU$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/jwU;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jwU$b;-><init>(Lo/jwU;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 277
    iget-boolean v0, p0, Lo/jwU$b;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lo/jwU$b;->c:Z

    .line 279
    iget-object v0, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-static {v0}, Lo/jwU;->a(Lo/jwU;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 242
    iget-object v0, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-static {v0}, Lo/jwU;->b(Lo/jwU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-static {v0}, Lo/jwU;->c(Lo/jwU;)Lorg/chromium/base/ThreadUtils$c;

    .line 244
    :cond_0
    iget v0, p0, Lo/jwU$b;->a:I

    .line 245
    :goto_0
    iget v1, p0, Lo/jwU$b;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/jwU$b;->b:Lo/jwU;

    .line 246
    invoke-static {v1, v0}, Lo/jwU;->c(Lo/jwU;I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_1
    iget v1, p0, Lo/jwU$b;->d:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    .line 252
    :cond_2
    invoke-direct {p0}, Lo/jwU$b;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-static {v0}, Lo/jwU;->b(Lo/jwU;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-static {v0}, Lo/jwU;->c(Lo/jwU;)Lorg/chromium/base/ThreadUtils$c;

    .line 261
    :cond_0
    :goto_0
    iget v0, p0, Lo/jwU$b;->a:I

    iget v1, p0, Lo/jwU$b;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/jwU$b;->b:Lo/jwU;

    invoke-static {v1, v0}, Lo/jwU;->c(Lo/jwU;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 262
    iget v0, p0, Lo/jwU$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/jwU$b;->a:I

    goto :goto_0

    .line 264
    :cond_1
    iget v0, p0, Lo/jwU$b;->a:I

    iget v1, p0, Lo/jwU$b;->d:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lo/jwU$b;->b:Lo/jwU;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/jwU$b;->a:I

    invoke-static {v1, v0}, Lo/jwU;->c(Lo/jwU;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 267
    :cond_2
    invoke-direct {p0}, Lo/jwU$b;->d()V

    .line 268
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 273
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
