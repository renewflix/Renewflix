.class public final Lo/cNr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cNg;
.implements Lo/cNk;
.implements Lo/cNs;
.implements Lo/cNn;
.implements Lo/cNm;


# static fields
.field public static final a:Lo/cNr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cNr;

    invoke-direct {v0}, Lo/cNr;-><init>()V

    sput-object v0, Lo/cNr;->a:Lo/cNr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic a(J)Lo/cNs;
    .locals 0

    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/List;Lo/cNe;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/cNe;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/cOg;",
            ">;"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(J)Lo/cNk;
    .locals 0

    return-object p0
.end method

.method public final b(JJLo/cNj;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lo/cNm$a;->d(Lo/cNm;JJLo/cNj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/cOg;Ljava/lang/Long;)V
    .locals 0

    .line 0
    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic c()Lo/cNm;
    .locals 0

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic d(J)Lo/cNn;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 0

    return-void
.end method
