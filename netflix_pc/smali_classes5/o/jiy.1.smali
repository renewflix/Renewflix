.class public final Lo/jiy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiy$b;
    }
.end annotation


# direct methods
.method public static final a(Lo/jeG;Lo/jhk;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-interface {p0}, Lo/jeG;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 100
    instance-of v1, v0, Lo/jho;

    if-eqz v1, :cond_0

    check-cast v0, Lo/jho;

    invoke-interface {v0}, Lo/jho;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_1
    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p0

    invoke-virtual {p0}, Lo/jhm;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/jeQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p0, Lo/jeQ$b;

    if-nez v0, :cond_2

    .line 72
    instance-of v0, p0, Lo/jeE;

    if-nez v0, :cond_1

    .line 73
    instance-of p0, p0, Lo/jeD;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lo/jep;Lo/jep;Ljava/lang/String;)V
    .locals 2

    .line 1056
    instance-of v0, p0, Lo/jel;

    if-eqz v0, :cond_1

    .line 1058
    invoke-interface {p1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {v0}, Lo/jfS;->c(Lo/jeG;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1059
    :cond_0
    check-cast p0, Lo/jel;

    invoke-virtual {p0}, Lo/jel;->getDescriptor()Lo/jeG;

    move-result-object p0

    invoke-interface {p0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p0

    .line 1060
    invoke-interface {p1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sealed class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' cannot be serialized as base class \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because it has property name that conflicts with JSON class discriminator \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
