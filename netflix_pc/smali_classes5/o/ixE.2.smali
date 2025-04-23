.class public final Lo/ixE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ixE$a;,
        Lo/ixE$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMM<",
        "Lo/ixN;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lo/ixE$a;


# instance fields
.field private final d:Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ixE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ixE$a;-><init>(B)V

    sput-object v0, Lo/ixE;->c:Lo/ixE$a;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ixE;->d:Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;

    return-void
.end method

.method private static final a(Lo/yd;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 176
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/ixR;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    sget-object v0, Lo/ixE;->c:Lo/ixE$a;

    .line 1185
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 1086
    instance-of v0, p4, Lo/ixR$b;

    if-eqz v0, :cond_1

    .line 1087
    check-cast p4, Lo/ixR$b;

    invoke-virtual {p4}, Lo/ixR$b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo/ixE;->b(Lo/yd;)Lo/iUB;

    move-result-object p2

    invoke-virtual {p4}, Lo/ixR$b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1088
    invoke-static {p1}, Lo/ixE;->b(Lo/yd;)Lo/iUB;

    move-result-object p2

    invoke-virtual {p4}, Lo/ixR$b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/iUB;->d(Ljava/lang/Object;)Lo/iUB;

    move-result-object p2

    invoke-static {p1, p2}, Lo/ixE;->e(Lo/yd;Lo/iUB;)V

    .line 1090
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1091
    :cond_0
    invoke-virtual {p4}, Lo/ixR$b;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lo/ixE;->b(Lo/yd;)Lo/iUB;

    move-result-object p0

    invoke-virtual {p4}, Lo/ixR$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1092
    invoke-static {p1}, Lo/ixE;->b(Lo/yd;)Lo/iUB;

    move-result-object p0

    invoke-virtual {p4}, Lo/ixR$b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lo/iUB;->b(Ljava/lang/Object;)Lo/iUB;

    move-result-object p0

    invoke-static {p1, p0}, Lo/ixE;->e(Lo/yd;Lo/iUB;)V

    goto :goto_0

    .line 1096
    :cond_1
    instance-of p0, p4, Lo/ixR$d;

    if-eqz p0, :cond_2

    .line 1097
    invoke-static {p2}, Lo/ixE;->c(Lo/yd;)Lo/iUA;

    move-result-object p0

    check-cast p4, Lo/ixR$d;

    invoke-virtual {p4}, Lo/ixR$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 1098
    invoke-static {p2}, Lo/ixE;->c(Lo/yd;)Lo/iUA;

    move-result-object p0

    invoke-virtual {p4}, Lo/ixR$d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lo/ixR$d;->b()Lo/eKx;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lo/iUA;->c(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUA;

    move-result-object p0

    invoke-static {p2, p0}, Lo/ixE;->b(Lo/yd;Lo/iUA;)V

    goto :goto_0

    .line 1102
    :cond_2
    instance-of p0, p4, Lo/ixR$c;

    if-eqz p0, :cond_4

    .line 1103
    invoke-static {p2}, Lo/ixE;->c(Lo/yd;)Lo/iUA;

    move-result-object p0

    check-cast p4, Lo/ixR$c;

    invoke-virtual {p4}, Lo/ixR$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1104
    invoke-static {p2}, Lo/ixE;->c(Lo/yd;)Lo/iUA;

    move-result-object p0

    invoke-virtual {p4}, Lo/ixR$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/iUA;->e(Ljava/lang/Object;)Lo/iUA;

    move-result-object p0

    invoke-static {p2, p0}, Lo/ixE;->b(Lo/yd;Lo/iUA;)V

    .line 1105
    invoke-static {p3}, Lo/ixE;->a(Lo/yd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4}, Lo/ixR$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    .line 1106
    invoke-static {p3, p0}, Lo/ixE;->b(Lo/yd;Ljava/lang/String;)V

    .line 1111
    :cond_3
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 1085
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final b(Lo/yd;)Lo/iUB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iUB;

    return-object p0
.end method

.method private static final b(Lo/yd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lo/yd;Lo/iUA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;>;",
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lo/yd;Lo/yd;Lo/ixg;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2055
    sget-object v0, Lo/ixE;->c:Lo/ixE$a;

    .line 2179
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2057
    instance-of v0, p2, Lo/ixg$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2058
    invoke-static {p1, v1}, Lo/ixE;->b(Lo/yd;Ljava/lang/String;)V

    goto :goto_0

    .line 2061
    :cond_0
    instance-of v0, p2, Lo/ixg$a;

    if-eqz v0, :cond_1

    .line 2062
    invoke-static {p1, v1}, Lo/ixE;->b(Lo/yd;Ljava/lang/String;)V

    .line 2063
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2066
    :cond_1
    instance-of v0, p2, Lo/ixg$b;

    if-eqz v0, :cond_2

    .line 2067
    check-cast p2, Lo/ixg$b;

    invoke-virtual {p2}, Lo/ixg$b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/ixE;->b(Lo/yd;Ljava/lang/String;)V

    .line 2068
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 2071
    :cond_2
    instance-of p0, p2, Lo/ixg$d;

    if-eqz p0, :cond_3

    .line 2072
    invoke-static {p1, v1}, Lo/ixE;->b(Lo/yd;Ljava/lang/String;)V

    .line 2075
    :goto_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2056
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final c(Lo/yd;)Lo/iUA;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;>;)",
            "Lo/iUA<",
            "Ljava/lang/String;",
            "Lo/eKx;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/iUA;

    return-object p0
.end method

.method private static final e(Lo/yd;Lo/iUB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/iUB<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-interface {p0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/wY;I)Lo/iMB;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x2f0aa4f7

    .line 25
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    const v2, 0x6e3c21fe

    .line 3035
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 3122
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3123
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3036
    iget-object v3, v0, Lo/ixE;->d:Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;

    .line 4010
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;->e:Ljava/util/ArrayList;

    .line 3036
    invoke-static {v3}, Lo/iUn;->b(Ljava/lang/Iterable;)Lo/iUt;

    move-result-object v3

    .line 3125
    invoke-interface {v1, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3036
    :cond_0
    check-cast v3, Lo/iUt;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 3128
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 3037
    invoke-static {}, Lo/iUn;->b()Lo/iUB;

    move-result-object v4

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 3131
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3037
    :cond_1
    move-object v13, v4

    check-cast v13, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 3134
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3135
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 3038
    invoke-static {}, Lo/iUn;->a()Lo/iUA;

    move-result-object v4

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 3137
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3038
    :cond_2
    move-object v14, v4

    check-cast v14, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 3140
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3141
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    .line 3039
    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 3143
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3039
    :cond_3
    move-object v15, v4

    check-cast v15, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 3146
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3147
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 3040
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v4

    .line 3149
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3040
    :cond_4
    move-object v12, v4

    check-cast v12, Lo/yd;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    .line 3152
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    .line 3153
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_5

    .line 3041
    new-instance v2, Lo/iwK;

    invoke-direct {v2}, Lo/iwK;-><init>()V

    .line 3155
    invoke-interface {v1, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3041
    :cond_5
    check-cast v2, Lo/iwK;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 3046
    iget-object v4, v0, Lo/ixE;->d:Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;

    .line 5011
    iget-object v6, v4, Lcom/netflix/mediaclient/ui/videopreviews/impl/contract/VerticalVideoPreviewsTwoByTwoScreen;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 3047
    invoke-static {v13}, Lo/ixE;->b(Lo/yd;)Lo/iUB;

    move-result-object v9

    .line 3048
    invoke-static {v14}, Lo/ixE;->c(Lo/yd;)Lo/iUA;

    move-result-object v10

    .line 3051
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 3044
    new-instance v11, Lo/ixf;

    move-object v4, v11

    move-object v5, v2

    move-object v0, v11

    move-object v11, v12

    move-object/from16 p2, v2

    move-object v2, v12

    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Lo/ixf;-><init>(Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lcom/netflix/mediaclient/util/PlayContext;JLo/iUB;Lo/iUA;Lo/yd;Ljava/util/List;)V

    .line 3053
    invoke-static {v15}, Lo/ixE;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v4

    const v5, -0x615d173a

    invoke-interface {v1, v5}, Lo/wY;->a(I)V

    .line 3158
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    .line 3159
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 3054
    new-instance v5, Lo/ixI;

    invoke-direct {v5, v2, v15}, Lo/ixI;-><init>(Lo/yd;Lo/yd;)V

    .line 3161
    invoke-interface {v1, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3054
    :cond_6
    check-cast v5, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    const/16 v6, 0x180

    .line 3043
    invoke-static {v0, v4, v5, v1, v6}, Lo/ixx;->a(Lo/ixf;Ljava/lang/String;Lo/iRa;Lo/wY;I)V

    .line 3081
    invoke-static {v15}, Lo/ixE;->a(Lo/yd;)Ljava/lang/String;

    move-result-object v0

    const v4, -0x48fade91

    .line 3082
    invoke-interface {v1, v4}, Lo/wY;->a(I)V

    .line 3164
    invoke-interface/range {p1 .. p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    .line 3165
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 3083
    new-instance v4, Lo/ixJ;

    invoke-direct {v4, v2, v13, v14, v15}, Lo/ixJ;-><init>(Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V

    .line 3167
    invoke-interface {v1, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 3083
    :cond_7
    check-cast v4, Lo/iRa;

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    .line 3078
    new-instance v2, Lo/ixN;

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v5, v0, v4}, Lo/ixN;-><init>(Lo/iUt;Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;Ljava/lang/String;Lo/iRa;)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    return-object v2
.end method
