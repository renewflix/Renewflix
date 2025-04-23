.class public final Lo/jil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jiH;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/jhm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lo/jhm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/jil;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lo/jhm;->s()Z

    move-result v0

    iput-boolean v0, p0, Lo/jil;->c:Z

    .line 20
    invoke-virtual {p1}, Lo/jhm;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/jil;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/iSD;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Lo/iRa<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;+",
            "Lo/jef<",
            "*>;>;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/iSD;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TBase;>;",
            "Lo/iRa<",
            "-TBase;+",
            "Lo/jep<",
            "-TBase;>;>;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lo/iSD;Lo/iSD;Lo/jef;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lo/iSD<",
            "TBase;>;",
            "Lo/iSD<",
            "TSub;>;",
            "Lo/jef<",
            "TSub;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p3}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    .line 1043
    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object p3

    .line 1044
    instance-of v0, p3, Lo/jeD;

    const-string v1, "Serializer for "

    if-nez v0, :cond_4

    sget-object v0, Lo/jeQ$e;->d:Lo/jeQ$e;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1049
    iget-boolean v0, p0, Lo/jil;->c:Z

    if-nez v0, :cond_1

    .line 1050
    iget-boolean v0, p0, Lo/jil;->b:Z

    if-eqz v0, :cond_1

    .line 1055
    sget-object v0, Lo/jeN$a;->b:Lo/jeN$a;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/jeN$e;->a:Lo/jeN$e;

    invoke-static {p3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    instance-of v0, p3, Lo/jeE;

    if-nez v0, :cond_0

    .line 1057
    instance-of v0, p3, Lo/jeQ$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1059
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 36
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lo/jil;->c:Z

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lo/jil;->b:Z

    if-eqz p3, :cond_3

    .line 2069
    invoke-interface {p1}, Lo/jeG;->c()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 2070
    invoke-interface {p1, v0}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 2071
    iget-object v2, p0, Lo/jil;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2073
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Polymorphic serializer for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2072
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    .line 1045
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lo/iSD;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(Lo/iSD;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TBase;>;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/jed<",
            "+TBase;>;>;)V"
        }
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
