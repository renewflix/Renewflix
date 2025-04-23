.class public final Lo/wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wO$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/wO;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/wO;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo/wO$b;

.field private static final c:I

.field private static final d:I

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wO;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:I


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/wO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wO$b;-><init>(B)V

    sput-object v0, Lo/wO;->b:Lo/wO$b;

    .line 229
    invoke-static {v1}, Lo/wO;->d(I)I

    move-result v0

    sput v0, Lo/wO;->c:I

    const/4 v1, 0x1

    .line 232
    invoke-static {v1}, Lo/wO;->d(I)I

    move-result v1

    sput v1, Lo/wO;->g:I

    const/4 v2, 0x2

    .line 235
    invoke-static {v2}, Lo/wO;->d(I)I

    move-result v2

    sput v2, Lo/wO;->d:I

    .line 241
    invoke-static {v0}, Lo/wO;->b(I)Lo/wO;

    move-result-object v3

    invoke-static {v1}, Lo/wO;->b(I)Lo/wO;

    move-result-object v4

    invoke-static {v2}, Lo/wO;->b(I)Lo/wO;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lo/wO;

    move-result-object v3

    invoke-static {v3}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lo/wO;->a:Ljava/util/Set;

    .line 244
    invoke-static {v2}, Lo/wO;->b(I)Lo/wO;

    move-result-object v2

    invoke-static {v1}, Lo/wO;->b(I)Lo/wO;

    move-result-object v1

    invoke-static {v0}, Lo/wO;->b(I)Lo/wO;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Lo/wO;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/wO;->e:Ljava/util/List;

    .line 261
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wO;->j:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 209
    sget v0, Lo/wO;->d:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowHeightSizeClass."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget v1, Lo/wO;->c:I

    invoke-static {p0, v1}, Lo/wO;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    .line 221
    :cond_0
    sget v1, Lo/wO;->g:I

    invoke-static {p0, v1}, Lo/wO;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    .line 222
    :cond_1
    sget v1, Lo/wO;->d:I

    invoke-static {p0, v1}, Lo/wO;->b(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Expanded"

    goto :goto_0

    .line 223
    :cond_2
    const-string p0, ""

    .line 218
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(I)Lo/wO;
    .locals 1

    .line 0
    new-instance v0, Lo/wO;

    invoke-direct {v0, p0}, Lo/wO;-><init>(I)V

    return-object v0
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 209
    sget-object v0, Lo/wO;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 209
    sget v0, Lo/wO;->g:I

    return v0
.end method

.method private static d(I)I
    .locals 0

    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    .line 209
    sget-object v0, Lo/wO;->a:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic b()I
    .locals 1

    .line 0
    iget v0, p0, Lo/wO;->j:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 209
    check-cast p1, Lo/wO;

    invoke-virtual {p1}, Lo/wO;->b()I

    move-result p1

    .line 1214
    iget v0, p0, Lo/wO;->j:I

    .line 2215
    sget-object v1, Lo/wO;->b:Lo/wO$b;

    invoke-static {v1, v0}, Lo/wO$b;->a(Lo/wO$b;I)F

    move-result v0

    invoke-static {v1, p1}, Lo/wO$b;->a(Lo/wO$b;I)F

    move-result p1

    invoke-static {v0, p1}, Lo/Wn;->e(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/wO;->j:I

    .line 3000
    instance-of v1, p1, Lo/wO;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/wO;

    invoke-virtual {p1}, Lo/wO;->b()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/wO;->j:I

    invoke-static {v0}, Lo/wO;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 217
    iget v0, p0, Lo/wO;->j:I

    invoke-static {v0}, Lo/wO;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
