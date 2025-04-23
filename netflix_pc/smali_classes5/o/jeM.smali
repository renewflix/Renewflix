.class public abstract Lo/jeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeV;
.implements Lo/jeS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-serializable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lo/jeG;I)Lo/jeV;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-interface {p1, p2}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/jeG;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->c(I)V

    return-void
.end method

.method public final a(Lo/jeG;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->b(Z)V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/jeG;IF)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->b(F)V

    return-void
.end method

.method public final b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeG;",
            "I",
            "Lo/jep<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    .line 80
    invoke-interface {p0, p3, p4}, Lo/jeV;->e(Lo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 40
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(C)V
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo/jeG;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/jeG;ID)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3, p4}, Lo/jeM;->d(D)V

    return-void
.end method

.method public d(Lo/jeG;)Lo/jeV;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(B)V
    .locals 0

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(D)V
    .locals 0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lo/jeG;IS)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->d(S)V

    return-void
.end method

.method public d(S)V
    .locals 0

    .line 45
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lo/jeG;I)Z
    .locals 0

    .line 0
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lo/jeG;)Lo/jeS;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lo/jeG;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/jeM;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/jeG;IB)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->d(B)V

    return-void
.end method

.method public final e(Lo/jeG;IC)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->c(C)V

    return-void
.end method

.method public final e(Lo/jeG;IJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3, p4}, Lo/jeM;->b(J)V

    return-void
.end method

.method public final e(Lo/jeG;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    invoke-virtual {p0, p3}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeG;",
            "I",
            "Lo/jep<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lo/jeM;->d(Lo/jeG;I)Z

    .line 90
    invoke-interface {p0, p3, p4}, Lo/jeV;->a(Lo/jep;Ljava/lang/Object;)V

    return-void
.end method
