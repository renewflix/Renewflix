.class public final Lo/jbp;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/jat;

.field private static final b:Lo/jat;

.field private static final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/jat;

.field private static final e:Lo/jat;

.field private static final f:Lo/jat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 185
    sget-object v0, Lo/jbp$c;->b:Lo/jbp$c;

    sput-object v0, Lo/jbp;->c:Lo/iRp;

    .line 893
    new-instance v0, Lo/jat;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbp;->f:Lo/jat;

    .line 894
    new-instance v0, Lo/jat;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbp;->d:Lo/jat;

    .line 895
    new-instance v0, Lo/jat;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbp;->e:Lo/jat;

    .line 899
    new-instance v0, Lo/jat;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbp;->b:Lo/jat;

    .line 903
    new-instance v0, Lo/jat;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lo/jat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/jbp;->a:Lo/jat;

    return-void
.end method

.method public static final synthetic a()Lo/iRp;
    .locals 1

    .line 1
    sget-object v0, Lo/jbp;->c:Lo/iRp;

    return-object v0
.end method

.method public static final synthetic a(Lo/iWb;Lo/iRp;)Z
    .locals 2

    .line 2869
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lo/iWb;->c(Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2870
    :cond_0
    invoke-interface {p0, p1}, Lo/iWb;->e(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbp;->f:Lo/jat;

    return-object v0
.end method

.method public static final synthetic c(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1888
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->d:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    .line 1889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected internal result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1887
    :cond_1
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->c:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    .line 1886
    :cond_2
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->b:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0

    .line 1885
    :cond_3
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->e:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    return-object p0
.end method

.method public static final synthetic c()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbp;->e:Lo/jat;

    return-object v0
.end method

.method public static final synthetic d()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbp;->d:Lo/jat;

    return-object v0
.end method

.method public static final synthetic e()Lo/jat;
    .locals 1

    .line 1
    sget-object v0, Lo/jbp;->b:Lo/jat;

    return-object v0
.end method

.method public static final i()Lo/jat;
    .locals 1

    .line 903
    sget-object v0, Lo/jbp;->a:Lo/jat;

    return-object v0
.end method
