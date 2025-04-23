.class public Lo/jzO$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jzO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field synthetic c:Lo/jzO;


# direct methods
.method public constructor <init>(Lo/jzO;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/jzO$e;->a:I

    return-void
.end method


# virtual methods
.method public a()Lo/jzO$e;
    .locals 3

    .line 89
    new-instance v0, Lo/jzO$e;

    iget-object v1, p0, Lo/jzO$e;->c:Lo/jzO;

    iget v2, p0, Lo/jzO$e;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/jzO$e;-><init>(Lo/jzO;I)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object v0

    invoke-virtual {v0}, Lo/jyT;->a()I

    move-result v0

    return v0
.end method

.method public b(I)Lo/jyt;
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object p1

    invoke-virtual {p1}, Lo/jyT;->c()Lo/jyt;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)I
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object p1

    invoke-virtual {p1}, Lo/jyT;->a()I

    move-result p1

    return p1
.end method

.method public final c()Lo/jyt;
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object v0

    invoke-virtual {v0}, Lo/jyT;->c()Lo/jyt;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 61
    iget v0, p0, Lo/jzO$e;->a:I

    return v0
.end method

.method public final d(I)Lo/jyT;
    .locals 8

    .line 97
    iget v0, p0, Lo/jzO$e;->a:I

    if-gez v0, :cond_0

    .line 98
    new-instance p1, Lo/jyT;

    const/4 v2, 0x0

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v3

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/jyT;-><init>(Lo/jyt;IIII)V

    return-object p1

    .line 99
    :cond_0
    iget-object v1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v1}, Lo/jzO;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 100
    new-instance p1, Lo/jyT;

    const/4 v3, 0x0

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/jyT;-><init>(Lo/jyt;IIII)V

    return-object p1

    .line 103
    :cond_1
    iget v0, p0, Lo/jzO$e;->a:I

    iget-object v1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v1}, Lo/jzO;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->b()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/jzO$e;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jyT;

    invoke-virtual {v0}, Lo/jyT;->b()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    if-gez v0, :cond_3

    .line 109
    new-instance p1, Lo/jyT;

    const/4 v2, 0x0

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v3

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/jyT;-><init>(Lo/jyt;IIII)V

    return-object p1

    .line 110
    :cond_3
    iget-object p1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {p1}, Lo/jzO;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt v0, p1, :cond_4

    .line 111
    new-instance p1, Lo/jyT;

    const/4 v2, 0x0

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0}, Lo/jzO;->d()Lo/iSr;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lo/jyT;-><init>(Lo/jyt;IIII)V

    return-object p1

    .line 114
    :cond_4
    iget-object p1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {p1}, Lo/jzO;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jyT;

    return-object p1
.end method

.method public final e(I)C
    .locals 2

    if-nez p1, :cond_0

    .line 128
    iget-object p1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {p0}, Lo/jzO$e;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/jzO;->d(I)C

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_1

    .line 135
    invoke-virtual {p0, p1}, Lo/jzO$e;->c(I)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lo/jzO$e;->c(I)I

    move-result p1

    sub-int/2addr p1, v1

    .line 136
    :goto_0
    iget-object v0, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {v0, p1}, Lo/jzO;->d(I)C

    move-result p1

    return p1

    .line 131
    :cond_2
    iget-object p1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {p0}, Lo/jzO$e;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/jzO;->d(I)C

    move-result p1

    return p1

    .line 133
    :cond_3
    iget-object p1, p0, Lo/jzO$e;->c:Lo/jzO;

    invoke-virtual {p0}, Lo/jzO$e;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/jzO;->d(I)C

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0}, Lo/jzO$e;->d(I)Lo/jyT;

    move-result-object v0

    invoke-virtual {v0}, Lo/jyT;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Iterator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/jzO$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jzO$e;->c()Lo/jyt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
