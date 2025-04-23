.class public final Lo/jgn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;


# static fields
.field private static final b:Lo/jeQ;

.field public static final d:Lo/jgn;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jgn;

    invoke-direct {v0}, Lo/jgn;-><init>()V

    sput-object v0, Lo/jgn;->d:Lo/jgn;

    .line 15
    sget-object v0, Lo/jeN$b;->b:Lo/jeN$b;

    sput-object v0, Lo/jgn;->b:Lo/jeQ;

    .line 17
    const-string v0, "kotlin.Nothing"

    sput-object v0, Lo/jgn;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static j()Ljava/lang/Void;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lo/jgn;->j()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final a()Lo/jeQ;
    .locals 1

    .line 15
    sget-object v0, Lo/jgn;->b:Lo/jeQ;

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 0

    .line 23
    invoke-static {}, Lo/jgn;->j()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Z
    .locals 0

    .line 22
    invoke-static {}, Lo/jgn;->j()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/jgn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-static {}, Lo/jgn;->j()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lo/jgn;->j()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 30
    invoke-virtual {p0}, Lo/jgn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lo/jgn;->a()Lo/jeQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method
