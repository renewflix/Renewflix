.class public final Lo/wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wP$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/wP;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iQU;
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/wP;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/wP;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:I

.field public static final e:Lo/wP$c;

.field private static final j:I


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo/wP$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/wP$c;-><init>(B)V

    sput-object v0, Lo/wP;->e:Lo/wP$c;

    .line 124
    invoke-static {v1}, Lo/wP;->b(I)I

    move-result v0

    sput v0, Lo/wP;->c:I

    const/4 v1, 0x1

    .line 130
    invoke-static {v1}, Lo/wP;->b(I)I

    move-result v1

    sput v1, Lo/wP;->j:I

    const/4 v2, 0x2

    .line 136
    invoke-static {v2}, Lo/wP;->b(I)I

    move-result v2

    sput v2, Lo/wP;->d:I

    .line 142
    invoke-static {v0}, Lo/wP;->d(I)Lo/wP;

    move-result-object v3

    invoke-static {v1}, Lo/wP;->d(I)Lo/wP;

    move-result-object v4

    invoke-static {v2}, Lo/wP;->d(I)Lo/wP;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Lo/wP;

    move-result-object v3

    invoke-static {v3}, Lo/iPZ;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lo/wP;->b:Ljava/util/Set;

    .line 145
    invoke-static {v2}, Lo/wP;->d(I)Lo/wP;

    move-result-object v2

    invoke-static {v1}, Lo/wP;->d(I)Lo/wP;

    move-result-object v1

    invoke-static {v0}, Lo/wP;->d(I)Lo/wP;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Lo/wP;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/wP;->a:Ljava/util/List;

    .line 162
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo/iPs;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/wP;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 104
    sget v0, Lo/wP;->d:I

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowWidthSizeClass."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget v1, Lo/wP;->c:I

    invoke-static {p0, v1}, Lo/wP;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    .line 116
    :cond_0
    sget v1, Lo/wP;->j:I

    invoke-static {p0, v1}, Lo/wP;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    .line 117
    :cond_1
    sget v1, Lo/wP;->d:I

    invoke-static {p0, v1}, Lo/wP;->e(II)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Expanded"

    goto :goto_0

    .line 118
    :cond_2
    const-string p0, ""

    .line 113
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)I
    .locals 0

    return p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 104
    sget-object v0, Lo/wP;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 104
    sget v0, Lo/wP;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 104
    sget v0, Lo/wP;->j:I

    return v0
.end method

.method public static final synthetic d(I)Lo/wP;
    .locals 1

    .line 0
    new-instance v0, Lo/wP;

    invoke-direct {v0, p0}, Lo/wP;-><init>(I)V

    return-object v0
.end method

.method public static e(I)I
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 104
    sget-object v0, Lo/wP;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 104
    check-cast p1, Lo/wP;

    invoke-virtual {p1}, Lo/wP;->f()I

    move-result p1

    .line 1109
    iget v0, p0, Lo/wP;->f:I

    .line 2110
    sget-object v1, Lo/wP;->e:Lo/wP$c;

    invoke-static {v1, v0}, Lo/wP$c;->a(Lo/wP$c;I)F

    move-result v0

    invoke-static {v1, p1}, Lo/wP$c;->a(Lo/wP$c;I)F

    move-result p1

    invoke-static {v0, p1}, Lo/Wn;->e(FF)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/wP;->f:I

    .line 3000
    instance-of v1, p1, Lo/wP;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/wP;

    invoke-virtual {p1}, Lo/wP;->f()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/wP;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/wP;->f:I

    invoke-static {v0}, Lo/wP;->e(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 112
    iget v0, p0, Lo/wP;->f:I

    invoke-static {v0}, Lo/wP;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
