.class final Lo/cwW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cxD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cwW$d;
    }
.end annotation


# static fields
.field private static final c:Lo/cxg;


# instance fields
.field private final e:Lo/cxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lo/cwW$2;

    invoke-direct {v0}, Lo/cwW$2;-><init>()V

    sput-object v0, Lo/cwW;->c:Lo/cxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1102
    invoke-static {}, Lo/cwP;->a()Lo/cwP;

    move-result-object v0

    invoke-static {}, Lo/cwW;->b()Lo/cxg;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/cxg;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lo/cwW$d;

    invoke-direct {v0, v2}, Lo/cwW$d;-><init>([Lo/cxg;)V

    .line 22
    invoke-direct {p0, v0}, Lo/cwW;-><init>(Lo/cxg;)V

    return-void
.end method

.method private constructor <init>(Lo/cxg;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/cwM;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cxg;

    iput-object p1, p0, Lo/cwW;->e:Lo/cxg;

    return-void
.end method

.method private static b()Lo/cxg;
    .locals 4

    .line 149
    :try_start_0
    const-string v0, "o.cwb"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 150
    const-string v1, "c"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cxg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    sget-object v0, Lo/cwW;->c:Lo/cxg;

    return-object v0
.end method

.method private static c(Lo/cxi;)Z
    .locals 1

    .line 92
    sget-object v0, Lo/cwW$4;->b:[I

    invoke-interface {p0}, Lo/cxi;->a()Lcom/google/protobuf/ProtoSyntax;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lo/cxB;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/cxB<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lo/cxF;->c(Ljava/lang/Class;)V

    .line 33
    iget-object v0, p0, Lo/cwW;->e:Lo/cxg;

    invoke-interface {v0, p1}, Lo/cxg;->d(Ljava/lang/Class;)Lo/cxi;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lo/cxi;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lo/cxF;->c()Lo/cxL;

    move-result-object p1

    .line 40
    invoke-static {}, Lo/cwK;->d()Lo/cwD;

    move-result-object v0

    .line 41
    invoke-interface {v1}, Lo/cxi;->c()Lo/cxh;

    move-result-object v1

    .line 38
    invoke-static {p1, v0, v1}, Lo/cxm;->e(Lo/cxL;Lo/cwD;Lo/cxh;)Lo/cxm;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {}, Lo/cxF;->a()Lo/cxL;

    move-result-object p1

    .line 45
    invoke-static {}, Lo/cwK;->b()Lo/cwD;

    move-result-object v0

    .line 46
    invoke-interface {v1}, Lo/cxi;->c()Lo/cxh;

    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1}, Lo/cxm;->e(Lo/cxL;Lo/cwD;Lo/cxh;)Lo/cxm;

    move-result-object p1

    return-object p1

    .line 2053
    :cond_1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2054
    invoke-static {v1}, Lo/cwW;->c(Lo/cxi;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2058
    invoke-static {}, Lo/cxu;->a()Lo/cxl;

    move-result-object v2

    .line 2059
    invoke-static {}, Lo/cwT;->b()Lo/cwT;

    move-result-object v3

    .line 2060
    invoke-static {}, Lo/cxF;->c()Lo/cxL;

    move-result-object v4

    .line 2061
    invoke-static {}, Lo/cwK;->d()Lo/cwD;

    move-result-object v5

    .line 2062
    invoke-static {}, Lo/cxd;->e()Lo/cxf;

    move-result-object v6

    .line 2055
    invoke-static/range {v1 .. v6}, Lo/cxo;->a(Lo/cxi;Lo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)Lo/cxo;

    move-result-object p1

    return-object p1

    .line 2066
    :cond_2
    invoke-static {}, Lo/cxu;->a()Lo/cxl;

    move-result-object v2

    .line 2067
    invoke-static {}, Lo/cwT;->b()Lo/cwT;

    move-result-object v3

    .line 2068
    invoke-static {}, Lo/cxF;->c()Lo/cxL;

    move-result-object v4

    .line 2070
    invoke-static {}, Lo/cxd;->e()Lo/cxf;

    move-result-object v6

    const/4 v5, 0x0

    .line 2063
    invoke-static/range {v1 .. v6}, Lo/cxo;->a(Lo/cxi;Lo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)Lo/cxo;

    move-result-object p1

    return-object p1

    .line 2072
    :cond_3
    invoke-static {v1}, Lo/cwW;->c(Lo/cxi;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2076
    invoke-static {}, Lo/cxu;->c()Lo/cxl;

    move-result-object v2

    .line 2077
    invoke-static {}, Lo/cwT;->a()Lo/cwT;

    move-result-object v3

    .line 2078
    invoke-static {}, Lo/cxF;->a()Lo/cxL;

    move-result-object v4

    .line 2079
    invoke-static {}, Lo/cwK;->b()Lo/cwD;

    move-result-object v5

    .line 2080
    invoke-static {}, Lo/cxd;->c()Lo/cxf;

    move-result-object v6

    .line 2073
    invoke-static/range {v1 .. v6}, Lo/cxo;->a(Lo/cxi;Lo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)Lo/cxo;

    move-result-object p1

    return-object p1

    .line 2084
    :cond_4
    invoke-static {}, Lo/cxu;->c()Lo/cxl;

    move-result-object v2

    .line 2085
    invoke-static {}, Lo/cwT;->a()Lo/cwT;

    move-result-object v3

    .line 2086
    invoke-static {}, Lo/cxF;->a()Lo/cxL;

    move-result-object v4

    .line 2088
    invoke-static {}, Lo/cxd;->c()Lo/cxf;

    move-result-object v6

    const/4 v5, 0x0

    .line 2081
    invoke-static/range {v1 .. v6}, Lo/cxo;->a(Lo/cxi;Lo/cxl;Lo/cwT;Lo/cxL;Lo/cwD;Lo/cxf;)Lo/cxo;

    move-result-object p1

    return-object p1
.end method
