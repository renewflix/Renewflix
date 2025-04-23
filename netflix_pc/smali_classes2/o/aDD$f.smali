.class final Lo/aDD$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aDD$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private final d:Lo/aps;

.field private e:I


# direct methods
.method public constructor <init>(Lo/aDF$b;)V
    .locals 1

    .line 2312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2313
    iget-object p1, p1, Lo/aDF$b;->a:Lo/aps;

    iput-object p1, p0, Lo/aDD$f;->d:Lo/aps;

    const/16 v0, 0xc

    .line 2314
    invoke-virtual {p1, v0}, Lo/aps;->g(I)V

    .line 2315
    invoke-virtual {p1}, Lo/aps;->y()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/aDD$f;->a:I

    .line 2316
    invoke-virtual {p1}, Lo/aps;->y()I

    move-result p1

    iput p1, p0, Lo/aDD$f;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2321
    iget v0, p0, Lo/aDD$f;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    .line 2331
    iget v0, p0, Lo/aDD$f;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2332
    iget-object v0, p0, Lo/aDD$f;->d:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2334
    iget-object v0, p0, Lo/aDD$f;->d:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->u()I

    move-result v0

    return v0

    .line 2337
    :cond_1
    iget v0, p0, Lo/aDD$f;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/aDD$f;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2339
    iget-object v0, p0, Lo/aDD$f;->d:Lo/aps;

    invoke-virtual {v0}, Lo/aps;->p()I

    move-result v0

    iput v0, p0, Lo/aDD$f;->c:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2344
    :cond_2
    iget v0, p0, Lo/aDD$f;->c:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
