.class public final Lo/gfp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfp$b;,
        Lo/gfp$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/gfp$c;

.field private static final e:[Lo/iON;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iON<",
            "Lo/jef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

.field private final j:Lo/jbM;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gfp$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfp$c;-><init>(B)V

    sput-object v0, Lo/gfp;->Companion:Lo/gfp$c;

    .line 45
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/gfr;

    invoke-direct {v2}, Lo/gfr;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object v3, v2, v1

    const/4 v1, 0x3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v3, v2, v1

    const/4 v1, 0x6

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object v3, v2, v0

    const/16 v0, 0x8

    aput-object v3, v2, v0

    sput-object v2, Lo/gfp;->e:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1ff

    const/16 v1, 0x1ff

    if-eq v1, v0, :cond_0

    .line 45
    sget-object v0, Lo/gfp$b;->c:Lo/gfp$b;

    invoke-virtual {v0}, Lo/gfp$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/gfp;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/gfp;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/gfp;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/gfp;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/gfp;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    iput p7, p0, Lo/gfp;->h:I

    iput-object p8, p0, Lo/gfp;->g:Ljava/util/Map;

    iput-object p9, p0, Lo/gfp;->f:Ljava/lang/String;

    iput-object p10, p0, Lo/gfp;->j:Lo/jbM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;ILjava/util/Map;Ljava/lang/String;Lo/jbM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Lo/jbM;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/gfp;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lo/gfp;->b:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lo/gfp;->d:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lo/gfp;->c:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lo/gfp;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    .line 52
    iput p6, p0, Lo/gfp;->h:I

    .line 53
    iput-object p7, p0, Lo/gfp;->g:Ljava/util/Map;

    .line 54
    iput-object p8, p0, Lo/gfp;->f:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lo/gfp;->j:Lo/jbM;

    return-void
.end method

.method public static synthetic a()Lo/jef;
    .locals 3

    .line 1000
    sget-object v0, Lo/jgR;->c:Lo/jgR;

    new-instance v1, Lo/jfV;

    new-instance v2, Lo/jfa;

    invoke-direct {v2, v0}, Lo/jfa;-><init>(Lo/jef;)V

    invoke-direct {v1, v0, v2}, Lo/jfV;-><init>(Lo/jef;Lo/jef;)V

    return-object v1
.end method

.method public static final synthetic b(Lo/gfp;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 45
    sget-object v0, Lo/gfp;->e:[Lo/iON;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/gfp;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lo/gfp;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/gfp;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lo/gfp;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v1, Lo/gfi;->c:Lo/gfi;

    iget-object v2, p0, Lo/gfp;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x5

    iget v2, p0, Lo/gfp;->h:I

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->a(Lo/jeG;II)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lo/gfp;->g:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget-object v1, p0, Lo/gfp;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/jdW;->e:Lo/jdW;

    iget-object p0, p0, Lo/gfp;->j:Lo/jbM;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()[Lo/iON;
    .locals 1

    .line 45
    sget-object v0, Lo/gfp;->e:[Lo/iON;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gfp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/gfp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/gfp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gfp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 52
    iget v0, p0, Lo/gfp;->h:I

    return v0
.end method

.method public final h()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/gfp;->i:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/Event;

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/gfp;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/gfp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lo/jbM;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/gfp;->j:Lo/jbM;

    return-object v0
.end method
