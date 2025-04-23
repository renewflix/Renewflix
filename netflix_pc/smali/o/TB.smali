.class public final Lo/TB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ty$d;


# instance fields
.field public final a:Lo/TD;

.field private final b:Lo/TT;

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/Uc;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/TS;

.field private final e:Lo/TU;

.field private final h:Lo/Ud;


# direct methods
.method public synthetic constructor <init>(Lo/TT;Lo/TU;)V
    .locals 6

    .line 29
    invoke-static {}, Lo/TA;->d()Lo/Ud;

    move-result-object v3

    .line 31
    new-instance v4, Lo/TD;

    invoke-static {}, Lo/TA;->c()Lo/Tv;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v4, v0, v1, v2}, Lo/TD;-><init>(Lo/Tv;Lo/iQq;I)V

    .line 33
    new-instance v5, Lo/TS;

    invoke-direct {v5}, Lo/TS;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 25
    invoke-direct/range {v0 .. v5}, Lo/TB;-><init>(Lo/TT;Lo/TU;Lo/Ud;Lo/TD;Lo/TS;)V

    return-void
.end method

.method private constructor <init>(Lo/TT;Lo/TU;Lo/Ud;Lo/TD;Lo/TS;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/TB;->b:Lo/TT;

    .line 27
    iput-object p2, p0, Lo/TB;->e:Lo/TU;

    .line 29
    iput-object p3, p0, Lo/TB;->h:Lo/Ud;

    .line 30
    iput-object p4, p0, Lo/TB;->a:Lo/TD;

    .line 32
    iput-object p5, p0, Lo/TB;->d:Lo/TS;

    .line 35
    new-instance p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;-><init>(Lo/TB;)V

    iput-object p1, p0, Lo/TB;->c:Lo/iRa;

    return-void
.end method

.method public static final synthetic b(Lo/TB;)Lo/iRa;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/TB;->c:Lo/iRa;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/TT;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/TB;->b:Lo/TT;

    return-object v0
.end method

.method public final e(Lo/Ty;Lo/TO;II)Lo/zh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ty;",
            "Lo/TO;",
            "II)",
            "Lo/zh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lo/TB;->e:Lo/TU;

    invoke-interface {v0, p1}, Lo/TU;->d(Lo/Ty;)Lo/Ty;

    move-result-object v2

    .line 81
    iget-object p1, p0, Lo/TB;->e:Lo/TU;

    invoke-interface {p1, p2}, Lo/TU;->a(Lo/TO;)Lo/TO;

    move-result-object v3

    .line 82
    iget-object p1, p0, Lo/TB;->e:Lo/TU;

    invoke-interface {p1, p3}, Lo/TU;->a(I)I

    move-result v4

    .line 83
    iget-object p1, p0, Lo/TB;->e:Lo/TU;

    invoke-interface {p1, p4}, Lo/TU;->c(I)I

    move-result v5

    .line 84
    iget-object p1, p0, Lo/TB;->b:Lo/TT;

    invoke-interface {p1}, Lo/TT;->c()Ljava/lang/Object;

    move-result-object v6

    .line 79
    new-instance p1, Lo/Uc;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/Uc;-><init>(Lo/Ty;Lo/TO;IILjava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lo/TB;->e(Lo/Uc;)Lo/zh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/Uc;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Uc;",
            ")",
            "Lo/zh<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/TB;->h:Lo/Ud;

    new-instance v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;-><init>(Lo/TB;Lo/Uc;)V

    invoke-virtual {v0, p1, v1}, Lo/Ud;->c(Lo/Uc;Lo/iRa;)Lo/zh;

    move-result-object p1

    return-object p1
.end method
