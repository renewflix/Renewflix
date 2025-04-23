.class public final Lo/jrm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/PolicyNode;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/security/cert/PolicyNode;

.field protected c:Ljava/util/Set;

.field private d:I

.field e:Z

.field private f:Ljava/lang/String;

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jrm;->a:Ljava/util/List;

    iput p2, p0, Lo/jrm;->d:I

    iput-object p3, p0, Lo/jrm;->c:Ljava/util/Set;

    iput-object p4, p0, Lo/jrm;->b:Ljava/security/cert/PolicyNode;

    iput-object p5, p0, Lo/jrm;->i:Ljava/util/Set;

    iput-object p6, p0, Lo/jrm;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lo/jrm;->e:Z

    return-void
.end method

.method private c()Lo/jrm;
    .locals 9

    .line 0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lo/jrm;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lo/jrm;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v8, Lo/jrm;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v2, p0, Lo/jrm;->d:I

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/String;

    iget-object v0, p0, Lo/jrm;->f:Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lo/jrm;->e:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/jrm;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    iget-object v0, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jrm;

    invoke-direct {v1}, Lo/jrm;->c()Lo/jrm;

    move-result-object v1

    invoke-direct {v1, v8}, Lo/jrm;->c(Lo/jrm;)V

    invoke-virtual {v8, v1}, Lo/jrm;->e(Lo/jrm;)V

    goto :goto_2

    :cond_2
    return-object v8
.end method

.method private c(Lo/jrm;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/jrm;->b:Ljava/security/cert/PolicyNode;

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lo/jrm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jrm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lo/jrm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lo/jrm;->c()Lo/jrm;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/jrm;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p1, p0}, Lo/jrm;->c(Lo/jrm;)V

    return-void
.end method

.method public final getChildren()Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final getDepth()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jrm;->d:I

    return v0
.end method

.method public final getExpectedPolicies()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getParent()Ljava/security/cert/PolicyNode;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->b:Ljava/security/cert/PolicyNode;

    return-object v0
.end method

.method public final getPolicyQualifiers()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final getValidPolicy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jrm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final isCritical()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/jrm;->e:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-direct {p0, v0}, Lo/jrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
