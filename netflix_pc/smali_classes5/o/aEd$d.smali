.class final Lo/aEd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aEd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lo/aEd;


# direct methods
.method private constructor <init>(Lo/aEd;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lo/aEd$d;->b:Lo/aEd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aEd;B)V
    .locals 0

    .line 252
    invoke-direct {p0, p1}, Lo/aEd$d;-><init>(Lo/aEd;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 11

    .line 261
    iget-object v0, p0, Lo/aEd$d;->b:Lo/aEd;

    invoke-static {v0}, Lo/aEd;->c(Lo/aEd;)Lo/aEk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/aEk;->c(J)J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Lo/aEd$d;->b:Lo/aEd;

    .line 263
    invoke-static {v2}, Lo/aEd;->a(Lo/aEd;)J

    move-result-wide v2

    .line 266
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/aEd$d;->b:Lo/aEd;

    .line 267
    invoke-static {v1}, Lo/aEd;->e(Lo/aEd;)J

    move-result-wide v4

    iget-object v1, p0, Lo/aEd$d;->b:Lo/aEd;

    invoke-static {v1}, Lo/aEd;->a(Lo/aEd;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lo/aEd$d;->b:Lo/aEd;

    .line 268
    invoke-static {v1}, Lo/aEd;->b(Lo/aEd;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 271
    iget-object v4, p0, Lo/aEd$d;->b:Lo/aEd;

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v5, v2, v0

    .line 272
    invoke-static {v4}, Lo/aEd;->a(Lo/aEd;)J

    move-result-wide v7

    iget-object v0, p0, Lo/aEd$d;->b:Lo/aEd;

    invoke-static {v0}, Lo/aEd;->e(Lo/aEd;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v9, v0, v2

    invoke-static/range {v5 .. v10}, Lo/apC;->e(JJJ)J

    move-result-wide v0

    .line 273
    new-instance v2, Lo/aCt$a;

    new-instance v3, Lo/aCp;

    invoke-direct {v3, p1, p2, v0, v1}, Lo/aCp;-><init>(JJ)V

    invoke-direct {v2, v3}, Lo/aCt$a;-><init>(Lo/aCp;)V

    return-object v2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 3

    .line 278
    iget-object v0, p0, Lo/aEd$d;->b:Lo/aEd;

    invoke-static {v0}, Lo/aEd;->c(Lo/aEd;)Lo/aEk;

    move-result-object v0

    iget-object v1, p0, Lo/aEd$d;->b:Lo/aEd;

    invoke-static {v1}, Lo/aEd;->b(Lo/aEd;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/aEk;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
