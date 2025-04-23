.class final Lo/jfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSQ;


# instance fields
.field private final b:Lo/iSQ;


# direct methods
.method public constructor <init>(Lo/iSQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jfP;->b:Lo/iSQ;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 182
    iget-object v0, p0, Lo/jfP;->b:Lo/iSQ;

    invoke-interface {v0}, Lo/iSQ;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/iSU;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lo/jfP;->b:Lo/iSQ;

    invoke-interface {v0}, Lo/iSQ;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/iSB;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/jfP;->b:Lo/iSQ;

    invoke-interface {v0}, Lo/iSQ;->d()Lo/iSB;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lo/jfP;->b:Lo/iSQ;

    instance-of v2, p1, Lo/jfP;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lo/jfP;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/jfP;->b:Lo/iSQ;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 188
    :cond_3
    invoke-virtual {p0}, Lo/jfP;->d()Lo/iSB;

    move-result-object v1

    .line 189
    instance-of v2, v1, Lo/iSD;

    if-eqz v2, :cond_6

    .line 190
    instance-of v2, p1, Lo/iSQ;

    if-eqz v2, :cond_4

    check-cast p1, Lo/iSQ;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/iSQ;->d()Lo/iSB;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    .line 191
    instance-of p1, v3, Lo/iSD;

    if-eqz p1, :cond_6

    .line 194
    check-cast v1, Lo/iSD;

    invoke-static {v1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p1

    check-cast v3, Lo/iSD;

    invoke-static {v3}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lo/jfP;->b:Lo/iSQ;

    invoke-interface {v0}, Lo/iSE;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 201
    iget-object v0, p0, Lo/jfP;->b:Lo/iSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTypeWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/jfP;->b:Lo/iSQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
