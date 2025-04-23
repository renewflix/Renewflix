.class public Lo/jyz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jyz$e;
    }
.end annotation


# instance fields
.field private final a:Lo/jyU;

.field private final d:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jyz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jyz$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lo/jyU$e;->d:Lo/jyU$e;

    invoke-direct {p0, p1, v0}, Lo/jyz;-><init>(Ljava/lang/CharSequence;Lo/jyU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lo/jyU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/jyz;->d:Ljava/lang/CharSequence;

    .line 13
    iput-object p2, p0, Lo/jyz;->a:Lo/jyU;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/jyz;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Lo/jyt;Ljava/util/List;)Lo/jyF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyt;",
            "Ljava/util/List<",
            "+",
            "Lo/jyB;",
            ">;)",
            "Lo/jyF;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/jyA;->B:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lo/jyA;->u:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :goto_0
    new-instance v0, Lo/jyC;

    invoke-direct {v0, p1, p2}, Lo/jyC;-><init>(Lo/jyt;Ljava/util/List;)V

    return-object v0

    .line 57
    :cond_1
    sget-object v0, Lo/jyA;->x:Lo/jyt;

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    new-instance p1, Lo/jyI;

    invoke-direct {p1, p2}, Lo/jyI;-><init>(Ljava/util/List;)V

    return-object p1

    .line 61
    :cond_2
    new-instance v0, Lo/jyF;

    invoke-direct {v0, p1, p2}, Lo/jyF;-><init>(Lo/jyt;Ljava/util/List;)V

    return-object v0
.end method

.method public e(Lo/jyt;II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyt;",
            "II)",
            "Ljava/util/List<",
            "Lo/jyB;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lo/jyx;->K:Lo/jyt;

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    .line 29
    iget-object v1, p0, Lo/jyz;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p3, -0x1

    const/4 v3, -0x1

    if-gt p2, v2, :cond_1

    move v4, p2

    .line 1069
    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    if-eq v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_2
    if-eq v4, v3, :cond_3

    if-le v4, p2, :cond_2

    .line 35
    new-instance v1, Lo/jyE;

    sget-object v2, Lo/jyx;->K:Lo/jyt;

    invoke-direct {v1, v2, p2, v4}, Lo/jyE;-><init>(Lo/jyt;II)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    sget-object p2, Lo/jyx;->k:Lo/jyt;

    add-int/lit8 v1, v4, 0x1

    new-instance v2, Lo/jyE;

    invoke-direct {v2, p2, v4, v1}, Lo/jyE;-><init>(Lo/jyt;II)V

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move p2, v1

    goto :goto_0

    :cond_3
    if-le p3, p2, :cond_4

    .line 41
    new-instance v0, Lo/jyE;

    sget-object v1, Lo/jyx;->K:Lo/jyt;

    invoke-direct {v0, v1, p2, p3}, Lo/jyE;-><init>(Lo/jyt;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1

    .line 46
    :cond_5
    new-instance v0, Lo/jyE;

    invoke-direct {v0, p1, p2, p3}, Lo/jyE;-><init>(Lo/jyt;II)V

    invoke-static {v0}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
