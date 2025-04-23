.class final Lo/aqH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqH$b;
    }
.end annotation


# instance fields
.field final a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lo/aqU;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aqH$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field d:Lo/aqM;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 58
    sget-object v0, Lo/aqM;->e:Lo/aqM;

    invoke-direct {p0, p1, p2, v0}, Lo/aqH;-><init>(ILjava/lang/String;Lo/aqM;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lo/aqM;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lo/aqH;->e:I

    .line 63
    iput-object p2, p0, Lo/aqH;->c:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lo/aqH;->d:Lo/aqM;

    .line 65
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lo/aqH;->a:Ljava/util/TreeSet;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aqH;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(JJ)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 98
    :goto_0
    iget-object v2, p0, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 99
    iget-object v2, p0, Lo/aqH;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aqH$b;

    .line 1304
    iget-wide v3, v2, Lo/aqH$b;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 1305
    iget-wide v2, v2, Lo/aqH$b;->c:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_0
    cmp-long v5, p3, v5

    if-eqz v5, :cond_1

    .line 1309
    iget-wide v5, v2, Lo/aqH$b;->c:J

    cmp-long v2, v5, p1

    if-gtz v2, :cond_1

    add-long v7, p1, p3

    add-long/2addr v5, v3

    cmp-long v2, v7, v5

    if-gtz v2, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 245
    iget-object v0, p0, Lo/aqH;->a:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lo/aqU;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/aqH;->a:Ljava/util/TreeSet;

    return-object v0
.end method

.method public final e()Lo/aqM;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/aqH;->d:Lo/aqM;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 272
    const-class v1, Lo/aqH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 275
    check-cast p1, Lo/aqH;

    .line 276
    iget v1, p0, Lo/aqH;->e:I

    iget v2, p1, Lo/aqH;->e:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/aqH;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/aqH;->c:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aqH;->a:Ljava/util/TreeSet;

    iget-object v2, p1, Lo/aqH;->a:Ljava/util/TreeSet;

    .line 278
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aqH;->d:Lo/aqM;

    iget-object p1, p1, Lo/aqH;->d:Lo/aqM;

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 261
    iget v0, p0, Lo/aqH;->e:I

    .line 262
    iget-object v1, p0, Lo/aqH;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 263
    iget-object v1, p0, Lo/aqH;->d:Lo/aqM;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
