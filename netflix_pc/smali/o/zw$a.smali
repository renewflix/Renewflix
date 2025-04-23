.class public final Lo/zw$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/zu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field final synthetic d:Lo/zw;


# direct methods
.method public constructor <init>(Lo/zw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lo/zw$a;->d:Lo/zw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 379
    iget-object v0, p0, Lo/zw$a;->d:Lo/zw;

    invoke-static {v0}, Lo/zw;->a(Lo/zw;)[I

    move-result-object v0

    iget v1, p0, Lo/zw$a;->c:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final b()Lo/zr;
    .locals 2

    .line 372
    iget-object v0, p0, Lo/zw$a;->d:Lo/zw;

    invoke-static {v0}, Lo/zw;->c(Lo/zw;)[Lo/zr;

    move-result-object v0

    iget v1, p0, Lo/zw$a;->b:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 387
    iget-object v0, p0, Lo/zw$a;->d:Lo/zw;

    invoke-static {v0}, Lo/zw;->e(Lo/zw;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/zw$a;->a:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final e()Z
    .locals 4

    .line 359
    iget v0, p0, Lo/zw$a;->b:I

    iget-object v1, p0, Lo/zw$a;->d:Lo/zw;

    invoke-static {v1}, Lo/zw;->b(Lo/zw;)I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 361
    :cond_0
    invoke-virtual {p0}, Lo/zw$a;->b()Lo/zr;

    move-result-object v0

    .line 362
    iget v1, p0, Lo/zw$a;->c:I

    invoke-virtual {v0}, Lo/zr;->b()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lo/zw$a;->c:I

    .line 363
    iget v1, p0, Lo/zw$a;->a:I

    invoke-virtual {v0}, Lo/zr;->c()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lo/zw$a;->a:I

    .line 364
    iget v0, p0, Lo/zw$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/zw$a;->b:I

    .line 365
    iget-object v3, p0, Lo/zw$a;->d:Lo/zw;

    invoke-static {v3}, Lo/zw;->b(Lo/zw;)I

    move-result v3

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method
