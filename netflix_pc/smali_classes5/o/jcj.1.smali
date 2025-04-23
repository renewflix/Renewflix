.class public final Lo/jcj;
.super Lo/jcY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jcj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/jcY<",
        "Lo/jcz;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lo/jcj$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jcj$e;-><init>(B)V

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    move-object v10, v0

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lo/jcj;->c:Ljava/util/List;

    const/4 v1, 0x2

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v8

    move-object v3, v9

    move-object v5, v8

    move-object v6, v9

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 1

    .line 218
    sget-object v0, Lo/jcj;->c:Ljava/util/List;

    .line 215
    invoke-direct {p0, p1, p2, v0}, Lo/jcj;-><init>(IILjava/util/List;)V

    return-void
.end method

.method private constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lo/jcB;->e:Lo/jcB;

    invoke-static {}, Lo/jcB;->a()Lo/jdb;

    move-result-object v0

    .line 220
    invoke-direct {p0, v0, p1, p2, p3}, Lo/jcY;-><init>(Lo/jdd;IILjava/util/List;)V

    .line 216
    iput p1, p0, Lo/jcj;->a:I

    .line 217
    iput p2, p0, Lo/jcj;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 241
    instance-of v0, p1, Lo/jcj;

    if-eqz v0, :cond_0

    iget v0, p0, Lo/jcj;->a:I

    check-cast p1, Lo/jcj;

    iget v1, p1, Lo/jcj;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/jcj;->b:I

    iget p1, p1, Lo/jcj;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 243
    iget v0, p0, Lo/jcj;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/jcj;->b:I

    add-int/2addr v0, v1

    return v0
.end method
