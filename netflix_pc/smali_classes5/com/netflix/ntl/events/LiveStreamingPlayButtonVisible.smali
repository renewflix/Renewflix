.class public final Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;,
        Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$a;,
        Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;,
        Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$a;

.field private static final a:[Lo/iON;
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
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/Integer;

.field private final g:Z

.field private final h:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

.field private final i:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

.field private final j:I

.field private final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$a;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$a;

    .line 57
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/iIl;

    invoke-direct {v2}, Lo/iIl;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v2

    new-instance v3, Lo/iIk;

    invoke-direct {v3}, Lo/iIk;-><init>()V

    invoke-static {v0, v3}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Lo/iON;

    aput-object v2, v3, v1

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sput-object v3, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->a:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 14
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->e:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;

    invoke-virtual {v0}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->h:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    iput-object p3, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->i:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    iput-object p4, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->f:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->l:Ljava/lang/Integer;

    const-string p1, "netflix"

    iput-object p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->c:Ljava/lang/String;

    const-string p1, "liveStreamingPlayButtonVisible"

    iput-object p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->d:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->h:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    .line 25
    iput-object p2, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->i:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    .line 30
    iput-object p3, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->f:Ljava/lang/Integer;

    .line 35
    iput-object p4, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->l:Ljava/lang/Integer;

    .line 63
    const-string p1, "netflix"

    iput-object p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->c:Ljava/lang/String;

    .line 66
    const-string p1, "liveStreamingPlayButtonVisible"

    iput-object p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->d:Ljava/lang/String;

    const/4 p1, 0x4

    .line 69
    iput p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->j:I

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->e:Z

    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 14
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->a:[Lo/iON;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jep;

    iget-object v3, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->h:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;

    invoke-interface {p1, p2, v1, v2, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object v2, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->i:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/jfT;->a:Lo/jfT;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->f:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->l:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f()Lo/jef;
    .locals 1

    .line 1000
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum;->Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;

    .line 2039
    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$SourceViewEnum$a;->e()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lo/jef;
    .locals 1

    .line 3000
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum;->Companion:Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;

    .line 4048
    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$PlayTypeEnum$a;->d()Lo/jef;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic m()[Lo/iON;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->a:[Lo/iON;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible$a;->d()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->j:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/netflix/ntl/events/LiveStreamingPlayButtonVisible;->g:Z

    return v0
.end method
