.class public abstract Lo/jhk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jhk$b;
    }
.end annotation


# static fields
.field public static final d:Lo/jhk$b;


# instance fields
.field private final b:Lo/jiG;

.field private final c:Lo/jhm;

.field final e:Lo/jie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jhk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jhk$b;-><init>(B)V

    sput-object v0, Lo/jhk;->d:Lo/jhk$b;

    return-void
.end method

.method private constructor <init>(Lo/jhm;Lo/jiG;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/jhk;->c:Lo/jhm;

    .line 75
    iput-object p2, p0, Lo/jhk;->b:Lo/jiG;

    .line 83
    new-instance p1, Lo/jie;

    invoke-direct {p1}, Lo/jie;-><init>()V

    iput-object p1, p0, Lo/jhk;->e:Lo/jie;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jhm;Lo/jiG;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jhk;-><init>(Lo/jhm;Lo/jiG;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/jht;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lo/jhu;->b:Lo/jhu;

    invoke-virtual {p0, v0, p1}, Lo/jhk;->c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jht;

    return-object p1
.end method

.method public final c(Lo/jed;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jed<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p0, p2}, Lo/jiz;->d(Lo/jhk;Ljava/lang/String;)Lo/jix;

    move-result-object p2

    .line 148
    new-instance v0, Lo/jiw;

    sget-object v3, Lkotlinx/serialization/json/internal/WriteMode;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-interface {p1}, Lo/jed;->getDescriptor()Lo/jeG;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/jiw;-><init>(Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;Lo/jhQ;Lo/jeG;Lo/jiw$a;)V

    .line 149
    invoke-virtual {v0, p1}, Lo/jiw;->a(Lo/jed;)Ljava/lang/Object;

    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lo/jhQ;->m()V

    return-object p1
.end method

.method public final c(Lo/jed;Lo/jht;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jed<",
            "+TT;>;",
            "Lo/jht;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p0, p2, p1}, Lo/jiC;->a(Lo/jhk;Lo/jht;Lo/jed;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jhm;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/jhk;->c:Lo/jhm;

    return-object v0
.end method

.method public final e(Lo/jep;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jep<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lo/jip;

    invoke-direct {v1}, Lo/jip;-><init>()V

    .line 125
    :try_start_0
    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    sget-object v0, Lkotlinx/serialization/json/internal/WriteMode;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 1097
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->d()Lo/iQH;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lo/jhB;

    .line 1094
    new-instance v3, Lo/jiv;

    invoke-direct {v3, v1, p0, v0, v2}, Lo/jiv;-><init>(Lo/jig;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V

    .line 1099
    invoke-virtual {v3, p1, p2}, Lo/jiv;->e(Lo/jep;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v1}, Lo/jip;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lo/jip;->c()V

    throw p1
.end method

.method public final e()Lo/jiG;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/jhk;->b:Lo/jiG;

    return-object v0
.end method
