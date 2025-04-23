.class public final Lcom/netflix/ntl/events/SearchQuerySearched;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/ntl/events/SearchQuerySearched$e;,
        Lcom/netflix/ntl/events/SearchQuerySearched$d;,
        Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/ntl/events/SearchQuerySearched$d;

.field private static final c:[Lo/iON;
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

.field private final b:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;

.field private final g:Z

.field private final h:I

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/netflix/ntl/events/SearchQuerySearched$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/ntl/events/SearchQuerySearched$d;-><init>(B)V

    sput-object v0, Lcom/netflix/ntl/events/SearchQuerySearched;->Companion:Lcom/netflix/ntl/events/SearchQuerySearched$d;

    .line 37
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lo/iIA;

    invoke-direct {v2}, Lo/iIA;-><init>()V

    invoke-static {v0, v2}, Lo/iOK;->b(Lkotlin/LazyThreadSafetyMode;Lo/iQW;)Lo/iON;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lo/iON;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/netflix/ntl/events/SearchQuerySearched;->c:[Lo/iON;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lcom/netflix/ntl/events/SearchQuerySearched$e;->b:Lcom/netflix/ntl/events/SearchQuerySearched$e;

    invoke-virtual {v0}, Lcom/netflix/ntl/events/SearchQuerySearched$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->f:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;

    const-string p1, "netflix"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->e:Ljava/lang/String;

    const-string p1, "SearchQuerySearched"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->a:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->b:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->j:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->f:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;

    .line 43
    const-string p1, "netflix"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->e:Ljava/lang/String;

    .line 46
    const-string p1, "SearchQuerySearched"

    iput-object p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->a:Ljava/lang/String;

    const/4 p1, 0x4

    .line 49
    iput p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->h:I

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->b:Z

    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->d:I

    return-void
.end method

.method public static final synthetic c(Lcom/netflix/ntl/events/SearchQuerySearched;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/netflix/ntl/events/SearchQuerySearched;->c:[Lo/iON;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jep;

    iget-object p0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->f:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f()[Lo/iON;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/ntl/events/SearchQuerySearched;->c:[Lo/iON;

    return-object v0
.end method

.method public static synthetic i()Lo/jef;
    .locals 1

    .line 1000
    sget-object v0, Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum;->Companion:Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum$e;

    .line 2025
    invoke-static {}, Lcom/netflix/ntl/events/SearchQuerySearched$QueryInputSourceEnum$e;->c()Lo/jef;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x34

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/netflix/ntl/events/SearchQuerySearched$d;->a()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->h:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/netflix/ntl/events/SearchQuerySearched;->g:Z

    return v0
.end method
