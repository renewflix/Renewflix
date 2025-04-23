.class public final Lo/jfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lo/jef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final d:Lo/iON;

.field private e:Lo/jeG;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    .line 114
    new-instance p2, Lo/jfE;

    invoke-direct {p2, p0, p1}, Lo/jfE;-><init>(Lo/jfA;Ljava/lang/String;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jfA;->d:Lo/iON;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lo/jeG;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;",
            "Lo/jeG;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lo/jfA;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 111
    iput-object p3, p0, Lo/jfA;->e:Lo/jeG;

    return-void
.end method

.method public static synthetic c(Lo/jfA;Ljava/lang/String;)Lo/jeG;
    .locals 3

    .line 1115
    iget-object v0, p0, Lo/jfA;->e:Lo/jeG;

    if-nez v0, :cond_0

    .line 2119
    new-instance v0, Lo/jfB;

    iget-object v1, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lo/jfB;-><init>(Ljava/lang/String;I)V

    .line 2120
    iget-object p0, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    .line 2149
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    .line 2120
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/jgw;->c(Lo/jgw;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 102
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3136
    invoke-virtual {p0}, Lo/jfA;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeR;->c(Lo/jeG;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3137
    iget-object v0, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3143
    aget-object p1, v0, p1

    return-object p1

    .line 3139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jfA;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3140
    iget-object p1, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    array-length p1, p1

    .line 3139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3138
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/jfA;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 3

    .line 102
    check-cast p2, Ljava/lang/Enum;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4125
    iget-object v1, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    invoke-static {v1, p2}, Lo/iPn;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4132
    invoke-virtual {p0}, Lo/jfA;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lo/jeV;->e(Lo/jeG;I)V

    return-void

    .line 4128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jfA;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p2}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    iget-object p2, p0, Lo/jfA;->b:[Ljava/lang/Enum;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4127
    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/jfA;->getDescriptor()Lo/jeG;

    move-result-object v1

    invoke-interface {v1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
