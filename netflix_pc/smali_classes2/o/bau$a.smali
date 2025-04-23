.class final Lo/bau$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field final c:I

.field private final d:Lo/baE;


# direct methods
.method public constructor <init>(Lo/baE;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lo/bau$a;->d:Lo/baE;

    .line 152
    iput-wide p2, p0, Lo/bau$a;->a:J

    .line 154
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide p2

    iput-wide p2, p0, Lo/bau$a;->b:J

    .line 1046
    iget-object p2, p1, Lo/baE;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1047
    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2028
    invoke-virtual {p1}, Lo/baE;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/jly;->e(Ljava/lang/String;)[B

    move-result-object p3

    array-length p3, p3

    add-int/lit8 p3, p3, 0x10

    .line 2029
    invoke-virtual {p1}, Lo/baE;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 2030
    invoke-static {v1}, Lo/jly;->e(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v0}, Lo/baM;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    goto :goto_1

    :cond_1
    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x8

    .line 156
    iput p3, p0, Lo/bau$a;->c:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 6

    .line 160
    iget-wide v0, p0, Lo/bau$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 163
    :cond_0
    invoke-static {}, Lo/bbR;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lo/bau$a;->b:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lo/bau$a;->a:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final e()Lo/baE;
    .locals 1

    .line 151
    iget-object v0, p0, Lo/bau$a;->d:Lo/baE;

    return-object v0
.end method
