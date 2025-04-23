.class public final Lo/iRS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iSQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iRS$b;,
        Lo/iRS$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/iSU;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iSB;

.field private final c:I

.field private final d:Lo/iSQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iRS$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iRS$b;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/iSB;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSB;",
            "Ljava/util/List<",
            "Lo/iSU;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/iRS;->b:Lo/iSB;

    .line 13
    iput-object p2, p0, Lo/iRS;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lo/iRS;->d:Lo/iSQ;

    .line 15
    iput p3, p0, Lo/iRS;->c:I

    return-void
.end method

.method public constructor <init>(Lo/iSB;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSB;",
            "Ljava/util/List<",
            "Lo/iSU;",
            ">;Z)V"
        }
    .end annotation

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/iRS;-><init>(Lo/iSB;Ljava/util/List;I)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 74
    const-class v0, [Z

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "kotlin.BooleanArray"

    return-object p0

    .line 75
    :cond_0
    const-class v0, [C

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "kotlin.CharArray"

    return-object p0

    .line 76
    :cond_1
    const-class v0, [B

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "kotlin.ByteArray"

    return-object p0

    .line 77
    :cond_2
    const-class v0, [S

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "kotlin.ShortArray"

    return-object p0

    .line 78
    :cond_3
    const-class v0, [I

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "kotlin.IntArray"

    return-object p0

    .line 79
    :cond_4
    const-class v0, [F

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "kotlin.FloatArray"

    return-object p0

    .line 80
    :cond_5
    const-class v0, [J

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "kotlin.LongArray"

    return-object p0

    .line 81
    :cond_6
    const-class v0, [D

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "kotlin.DoubleArray"

    return-object p0

    .line 82
    :cond_7
    const-string p0, "kotlin.Array"

    return-object p0
.end method

.method public static synthetic c(Lo/iRS;Lo/iSU;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    const-string p0, ""

    invoke-static {p1, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {p1}, Lo/iSU;->c()Lkotlin/reflect/KVariance;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "*"

    return-object p0

    .line 2090
    :cond_0
    invoke-virtual {p1}, Lo/iSU;->b()Lo/iSQ;

    move-result-object p0

    instance-of v0, p0, Lo/iRS;

    if-eqz v0, :cond_1

    check-cast p0, Lo/iRS;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-direct {p0, v0}, Lo/iRS;->e(Z)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lo/iSU;->b()Lo/iSQ;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2091
    :cond_3
    invoke-virtual {p1}, Lo/iSU;->c()Lkotlin/reflect/KVariance;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v1, Lo/iRS$d;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 2094
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2091
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 2093
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method private final e(Z)Ljava/lang/String;
    .locals 8

    .line 41
    invoke-virtual {p0}, Lo/iRS;->d()Lo/iSB;

    move-result-object v0

    instance-of v1, v0, Lo/iSD;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/iSD;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    const-string v0, ""

    if-nez v2, :cond_2

    .line 43
    invoke-virtual {p0}, Lo/iRS;->d()Lo/iSB;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_2
    iget v1, p0, Lo/iRS;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string p1, "kotlin.Nothing"

    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Lo/iRS;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lo/iRS;->d()Lo/iSB;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/iSD;

    invoke-static {p1}, Lo/iQV;->d(Lo/iSD;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 47
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lo/iRS;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p0}, Lo/iRS;->b()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    new-instance v6, Lo/iRW;

    invoke-direct {v6, p0}, Lo/iRW;-><init>(Lo/iRS;)V

    const/16 v7, 0x18

    invoke-static/range {v2 .. v7}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_2
    invoke-virtual {p0}, Lo/iRS;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "?"

    .line 54
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 27
    iget v0, p0, Lo/iRS;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

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

    .line 13
    iget-object v0, p0, Lo/iRS;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/iSB;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/iRS;->b:Lo/iSB;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 30
    instance-of v0, p1, Lo/iRS;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/iRS;->d()Lo/iSB;

    move-result-object v0

    check-cast p1, Lo/iRS;

    invoke-virtual {p1}, Lo/iRS;->d()Lo/iSB;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/iRS;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lo/iRS;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/iRS;->d:Lo/iSQ;

    iget-object v1, p1, Lo/iRS;->d:Lo/iSQ;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lo/iRS;->c:I

    iget p1, p1, Lo/iRS;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    .line 24
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lo/iRS;->d()Lo/iSB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/iRS;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/iRS;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lo/iRS;->e(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
