.class public final Lo/fTb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fTb$d;,
        Lo/fTb$a;
    }
.end annotation


# instance fields
.field private final a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    .line 0
    invoke-direct/range {v0 .. v5}, Lo/fTb;-><init>(ZIIII)V

    return-void
.end method

.method private constructor <init>(ZIII)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lo/fTb;->e:Z

    .line 7
    iput p2, p0, Lo/fTb;->d:I

    .line 8
    iput p3, p0, Lo/fTb;->a:I

    .line 9
    iput p4, p0, Lo/fTb;->c:I

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fTb;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZIIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x28

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fTb;-><init>(ZIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 8
    iget v0, p0, Lo/fTb;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 9
    iget v0, p0, Lo/fTb;->c:I

    return v0
.end method

.method public final e(Lo/aZp;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aZp;",
            "Lo/iRa<",
            "-",
            "Lo/fTb$a;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lo/fTb$a;

    invoke-direct {v0}, Lo/fTb$a;-><init>()V

    .line 18
    invoke-interface {p2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lo/fTb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p1

    .line 1036
    iget-object v0, v0, Lo/fTb$a;->c:Ljava/util/Map;

    .line 19
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
