.class public final Lo/dKH;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/dKH;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lo/dKH;

    invoke-direct {v0}, Lo/dKH;-><init>()V

    sput-object v0, Lo/dKH;->e:Lo/dKH;

    .line 31
    sget-object v0, Lo/dUh;->c:Lo/dUh$c;

    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v0

    invoke-static {v0}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v0

    .line 29
    new-instance v1, Lo/aYL$a;

    const-string v2, "__typename"

    invoke-direct {v1, v2, v0}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 32
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v0

    .line 35
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v1

    .line 33
    new-instance v3, Lo/aYL$a;

    const-string v4, "startCursor"

    invoke-direct {v3, v4, v1}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 36
    invoke-virtual {v3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 39
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v3

    .line 37
    new-instance v4, Lo/aYL$a;

    const-string v5, "endCursor"

    invoke-direct {v4, v5, v3}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 40
    invoke-virtual {v4}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v3

    .line 43
    sget-object v4, Lo/dTY;->e:Lo/dTY$d;

    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v4

    invoke-static {v4}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v4

    .line 41
    new-instance v5, Lo/aYL$a;

    const-string v6, "hasNextPage"

    invoke-direct {v5, v6, v4}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 44
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v4

    .line 47
    invoke-static {}, Lo/dTY$d;->b()Lo/aYR;

    move-result-object v5

    invoke-static {v5}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v5

    .line 45
    new-instance v6, Lo/aYL$a;

    const-string v7, "hasPreviousPage"

    invoke-direct {v6, v7, v5}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 48
    invoke-virtual {v6}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x5

    new-array v7, v6, [Lo/aYL;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v4, 0x4

    aput-object v5, v7, v4

    .line 28
    invoke-static {v7}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 52
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 55
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 58
    sget-object v9, Lo/dUd;->a:Lo/dUd$b;

    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 56
    new-instance v10, Lo/aYL$a;

    const-string v11, "uuid"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 59
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 62
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v10

    invoke-static {v10}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v10

    .line 60
    new-instance v11, Lo/aYL$a;

    const-string v12, "key"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 63
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 66
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v11

    .line 64
    new-instance v12, Lo/aYL$a;

    const-string v13, "title"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 67
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 70
    sget-object v12, Lo/efF;->b:Lo/efF$c;

    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v12

    .line 68
    new-instance v14, Lo/aYL$a;

    const-string v15, "url"

    invoke-direct {v14, v15, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 71
    invoke-virtual {v14}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v12

    new-array v14, v6, [Lo/aYL;

    aput-object v7, v14, v8

    aput-object v9, v14, v0

    aput-object v10, v14, v1

    aput-object v11, v14, v3

    aput-object v12, v14, v4

    .line 51
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 77
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 75
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 78
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 81
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 79
    new-instance v11, Lo/aYL$a;

    const-string v12, "cursor"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 82
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 85
    sget-object v11, Lo/eeh;->e:Lo/eeh$e;

    invoke-static {}, Lo/eeh$e;->a()Lo/aZp;

    move-result-object v11

    .line 83
    new-instance v12, Lo/aYL$a;

    const-string v14, "icon"

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 86
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v11, v3, [Lo/aYL;

    aput-object v9, v11, v8

    aput-object v10, v11, v0

    aput-object v7, v11, v1

    .line 74
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 93
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v9

    invoke-static {v9}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v9

    .line 91
    new-instance v10, Lo/aYL$a;

    invoke-direct {v10, v2, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 94
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 97
    sget-object v10, Lo/dXB;->a:Lo/dXB$a;

    invoke-static {}, Lo/dXB$a;->e()Lo/aZp;

    move-result-object v10

    .line 95
    new-instance v11, Lo/aYL$a;

    const-string v12, "pageInfo"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 98
    invoke-virtual {v11, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    .line 102
    sget-object v10, Lo/dUg;->e:Lo/dUg$a;

    invoke-static {}, Lo/dUg$a;->b()Lo/aYR;

    move-result-object v10

    .line 100
    new-instance v11, Lo/aYL$a;

    const-string v12, "totalCount"

    invoke-direct {v11, v12, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 103
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 106
    sget-object v11, Lo/eej;->a:Lo/eej$e;

    .line 1012
    invoke-static {}, Lo/eej;->c()Lo/aZp;

    move-result-object v11

    .line 106
    invoke-static {v11}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v11

    invoke-static {v11}, Lo/aYN;->d(Lo/aYS;)Lo/aYQ;

    move-result-object v11

    .line 104
    new-instance v12, Lo/aYL$a;

    const-string v14, "edges"

    invoke-direct {v12, v14, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 107
    invoke-virtual {v12, v7}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    new-array v11, v4, [Lo/aYL;

    aput-object v9, v11, v8

    aput-object v5, v11, v0

    aput-object v10, v11, v1

    aput-object v7, v11, v3

    .line 90
    invoke-static {v11}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 114
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 112
    new-instance v9, Lo/aYL$a;

    invoke-direct {v9, v2, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 115
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v2

    .line 118
    invoke-static {}, Lo/dUd$b;->c()Lo/aYR;

    move-result-object v7

    invoke-static {v7}, Lo/aYN;->b(Lo/aYS;)Lo/aYO;

    move-result-object v7

    .line 116
    new-instance v9, Lo/aYL$a;

    const-string v10, "id"

    invoke-direct {v9, v10, v7}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 119
    invoke-virtual {v9}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v7

    .line 122
    sget-object v9, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->b:Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType$a;

    .line 2036
    invoke-static {}, Lcom/netflix/mediaclient/graphql/models/type/LolopiRowType;->e()Lo/aZa;

    move-result-object v9

    .line 120
    new-instance v10, Lo/aYL$a;

    const-string v11, "type"

    invoke-direct {v10, v11, v9}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 123
    invoke-virtual {v10}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v9

    .line 126
    invoke-static {}, Lo/dUh$c;->b()Lo/aYR;

    move-result-object v10

    .line 124
    new-instance v11, Lo/aYL$a;

    invoke-direct {v11, v13, v10}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 127
    invoke-virtual {v11}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v10

    .line 130
    invoke-static {}, Lo/efF$c;->b()Lo/aYR;

    move-result-object v11

    .line 128
    new-instance v12, Lo/aYL$a;

    const-string v13, "imageUrl"

    invoke-direct {v12, v13, v11}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 131
    invoke-virtual {v12}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v11

    .line 134
    sget-object v12, Lo/eef;->b:Lo/eef$b;

    .line 3012
    invoke-static {}, Lo/eef;->d()Lo/aZp;

    move-result-object v12

    .line 132
    new-instance v13, Lo/aYL$a;

    const-string v14, "items"

    invoke-direct {v13, v14, v12}, Lo/aYL$a;-><init>(Ljava/lang/String;Lo/aYS;)V

    .line 136
    sget-object v12, Lo/dWv;->a:Lo/dWv$e;

    new-instance v12, Lo/aYE$b;

    .line 4019
    invoke-static {}, Lo/dWv;->e()Lo/aYK;

    move-result-object v14

    .line 136
    invoke-direct {v12, v14}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v14, Lo/aYT;

    const-string v15, "previousItem"

    invoke-direct {v14, v15}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v12

    invoke-virtual {v12}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v12

    .line 137
    new-instance v14, Lo/aYE$b;

    .line 5016
    invoke-static {}, Lo/dWv;->a()Lo/aYK;

    move-result-object v15

    .line 137
    invoke-direct {v14, v15}, Lo/aYE$b;-><init>(Lo/aYK;)V

    new-instance v15, Lo/aYT;

    const-string v6, "numberOfItems"

    invoke-direct {v15, v6}, Lo/aYT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lo/aYE$b;->d(Ljava/lang/Object;)Lo/aYE$b;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYE$b;->d()Lo/aYE;

    move-result-object v6

    new-array v14, v1, [Lo/aYE;

    aput-object v12, v14, v8

    aput-object v6, v14, v0

    .line 135
    invoke-static {v14}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v6}, Lo/aYL$a;->c(Ljava/util/List;)Lo/aYL$a;

    move-result-object v6

    .line 139
    invoke-virtual {v6, v5}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Lo/aYL;

    aput-object v2, v6, v8

    aput-object v7, v6, v0

    aput-object v9, v6, v1

    aput-object v10, v6, v3

    aput-object v11, v6, v4

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 111
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/dKH;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lo/dKH;->b:Ljava/util/List;

    return-object v0
.end method
