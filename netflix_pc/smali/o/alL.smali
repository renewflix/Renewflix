.class public final Lo/alL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/alL$c;
    }
.end annotation


# instance fields
.field final b:Lo/dF;

.field final d:Lo/dF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/alL$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/alL$c;-><init>(B)V

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 82
    new-instance v0, Lo/alL;

    invoke-direct {v0, v3}, Lo/alL;-><init>([Lkotlin/Pair;)V

    return-void
.end method

.method public varargs constructor <init>([Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lo/dF;

    array-length v1, p1

    invoke-direct {v0, v1}, Lo/dF;-><init>(I)V

    iput-object v0, p0, Lo/alL;->b:Lo/dF;

    .line 64
    new-instance v0, Lo/dF;

    array-length v1, p1

    invoke-direct {v0, v1}, Lo/dF;-><init>(I)V

    iput-object v0, p0, Lo/alL;->d:Lo/dF;

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 68
    iget-object v2, p0, Lo/alL;->b:Lo/dF;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lo/dF;->c(F)Z

    .line 69
    iget-object v2, p0, Lo/alL;->d:Lo/dF;

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lo/dF;->c(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lo/alL;->b:Lo/dF;

    invoke-static {p1}, Lo/alM;->c(Lo/dk;)V

    .line 72
    iget-object p1, p0, Lo/alL;->d:Lo/dF;

    invoke-static {p1}, Lo/alM;->c(Lo/dk;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 75
    iget-object v0, p0, Lo/alL;->b:Lo/dF;

    iget-object v1, p0, Lo/alL;->d:Lo/dF;

    invoke-static {v0, v1, p1}, Lo/alM;->b(Lo/dk;Lo/dk;F)F

    move-result p1

    return p1
.end method
