.class final Lo/aji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ajG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aji$d;
    }
.end annotation


# static fields
.field private static final b:Lo/ajl;


# instance fields
.field private final e:Lo/ajl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lo/aji$3;

    invoke-direct {v0}, Lo/aji$3;-><init>()V

    sput-object v0, Lo/aji;->b:Lo/ajl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1119
    invoke-static {}, Lo/aiU;->e()Lo/aiU;

    move-result-object v0

    invoke-static {}, Lo/aji;->c()Lo/ajl;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo/ajl;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, Lo/aji$d;

    invoke-direct {v0, v2}, Lo/aji$d;-><init>([Lo/ajl;)V

    .line 44
    invoke-direct {p0, v0}, Lo/aji;-><init>(Lo/ajl;)V

    return-void
.end method

.method private constructor <init>(Lo/ajl;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/aiW;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ajl;

    iput-object p1, p0, Lo/aji;->e:Lo/ajl;

    return-void
.end method

.method private static c()Lo/ajl;
    .locals 4

    .line 166
    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 167
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ajl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 169
    :catch_0
    sget-object v0, Lo/aji;->b:Lo/ajl;

    return-object v0
.end method

.method private static e(Lo/ajo;)Z
    .locals 1

    .line 114
    invoke-interface {p0}, Lo/ajo;->e()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->b:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lo/ajJ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/ajJ<",
            "TT;>;"
        }
    .end annotation

    .line 53
    invoke-static {p1}, Lo/ajI;->c(Ljava/lang/Class;)V

    .line 55
    iget-object v0, p0, Lo/aji;->e:Lo/ajl;

    invoke-interface {v0, p1}, Lo/ajl;->c(Ljava/lang/Class;)Lo/ajo;

    move-result-object v1

    .line 58
    invoke-interface {v1}, Lo/ajo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    invoke-static {}, Lo/ajI;->b()Lo/ajL;

    move-result-object p1

    .line 62
    invoke-static {}, Lo/aiQ;->a()Lo/aiM;

    move-result-object v0

    .line 63
    invoke-interface {v1}, Lo/ajo;->c()Lo/ajn;

    move-result-object v1

    .line 60
    invoke-static {p1, v0, v1}, Lo/ajr;->d(Lo/ajL;Lo/aiM;Lo/ajn;)Lo/ajr;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-static {}, Lo/ajI;->d()Lo/ajL;

    move-result-object p1

    .line 67
    invoke-static {}, Lo/aiQ;->e()Lo/aiM;

    move-result-object v0

    .line 68
    invoke-interface {v1}, Lo/ajo;->c()Lo/ajn;

    move-result-object v1

    .line 65
    invoke-static {p1, v0, v1}, Lo/ajr;->d(Lo/ajL;Lo/aiM;Lo/ajn;)Lo/ajr;

    move-result-object p1

    return-object p1

    .line 2075
    :cond_1
    const-class v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2076
    invoke-static {v1}, Lo/aji;->e(Lo/ajo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2080
    invoke-static {}, Lo/ajx;->b()Lo/ajs;

    move-result-object v2

    .line 2081
    invoke-static {}, Lo/ajg;->c()Lo/ajg;

    move-result-object v3

    .line 2082
    invoke-static {}, Lo/ajI;->b()Lo/ajL;

    move-result-object v4

    .line 2083
    invoke-static {}, Lo/aiQ;->a()Lo/aiM;

    move-result-object v5

    .line 2084
    invoke-static {}, Lo/ajp;->d()Lo/ajh;

    move-result-object v6

    .line 2077
    invoke-static/range {v1 .. v6}, Lo/ajq;->d(Lo/ajo;Lo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)Lo/ajq;

    move-result-object p1

    return-object p1

    .line 2088
    :cond_2
    invoke-static {}, Lo/ajx;->b()Lo/ajs;

    move-result-object v2

    .line 2089
    invoke-static {}, Lo/ajg;->c()Lo/ajg;

    move-result-object v3

    .line 2090
    invoke-static {}, Lo/ajI;->b()Lo/ajL;

    move-result-object v4

    .line 2092
    invoke-static {}, Lo/ajp;->d()Lo/ajh;

    move-result-object v6

    const/4 v5, 0x0

    .line 2085
    invoke-static/range {v1 .. v6}, Lo/ajq;->d(Lo/ajo;Lo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)Lo/ajq;

    move-result-object p1

    return-object p1

    .line 2094
    :cond_3
    invoke-static {v1}, Lo/aji;->e(Lo/ajo;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2098
    invoke-static {}, Lo/ajx;->a()Lo/ajs;

    move-result-object v2

    .line 2099
    invoke-static {}, Lo/ajg;->e()Lo/ajg;

    move-result-object v3

    .line 2100
    invoke-static {}, Lo/ajI;->d()Lo/ajL;

    move-result-object v4

    .line 2101
    invoke-static {}, Lo/aiQ;->e()Lo/aiM;

    move-result-object v5

    .line 2102
    invoke-static {}, Lo/ajp;->c()Lo/ajh;

    move-result-object v6

    .line 2095
    invoke-static/range {v1 .. v6}, Lo/ajq;->d(Lo/ajo;Lo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)Lo/ajq;

    move-result-object p1

    return-object p1

    .line 2106
    :cond_4
    invoke-static {}, Lo/ajx;->a()Lo/ajs;

    move-result-object v2

    .line 2107
    invoke-static {}, Lo/ajg;->e()Lo/ajg;

    move-result-object v3

    .line 2108
    invoke-static {}, Lo/ajI;->a()Lo/ajL;

    move-result-object v4

    .line 2110
    invoke-static {}, Lo/ajp;->c()Lo/ajh;

    move-result-object v6

    const/4 v5, 0x0

    .line 2103
    invoke-static/range {v1 .. v6}, Lo/ajq;->d(Lo/ajo;Lo/ajs;Lo/ajg;Lo/ajL;Lo/aiM;Lo/ajh;)Lo/ajq;

    move-result-object p1

    return-object p1
.end method
