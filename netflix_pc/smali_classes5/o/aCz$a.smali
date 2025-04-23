.class final Lo/aCz$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lo/aCz;

.field private final b:J


# direct methods
.method public constructor <init>(Lo/aCz;J)V
    .locals 0

    .line 552
    iput-object p1, p0, Lo/aCz$a;->a:Lo/aCz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-wide p2, p0, Lo/aCz$a;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)Lo/aCt$a;
    .locals 7

    .line 568
    iget-object v0, p0, Lo/aCz$a;->a:Lo/aCz;

    invoke-static {v0}, Lo/aCz;->b(Lo/aCz;)[Lo/aCH;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lo/aCH;->e(J)Lo/aCt$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 569
    :goto_0
    iget-object v2, p0, Lo/aCz$a;->a:Lo/aCz;

    invoke-static {v2}, Lo/aCz;->b(Lo/aCz;)[Lo/aCH;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 570
    iget-object v2, p0, Lo/aCz$a;->a:Lo/aCz;

    invoke-static {v2}, Lo/aCz;->b(Lo/aCz;)[Lo/aCH;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2}, Lo/aCH;->e(J)Lo/aCt$a;

    move-result-object v2

    .line 571
    iget-object v3, v2, Lo/aCt$a;->e:Lo/aCp;

    iget-wide v3, v3, Lo/aCp;->b:J

    iget-object v5, v0, Lo/aCt$a;->e:Lo/aCp;

    iget-wide v5, v5, Lo/aCp;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()J
    .locals 2

    .line 563
    iget-wide v0, p0, Lo/aCz$a;->b:J

    return-wide v0
.end method
