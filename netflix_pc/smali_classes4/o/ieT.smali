.class public final synthetic Lo/ieT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ieT;->a:J

    iput-wide p3, p0, Lo/ieT;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-wide v0, p0, Lo/ieT;->a:J

    iget-wide v2, p0, Lo/ieT;->d:J

    check-cast p1, Lo/CP;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2076
    sget-object v4, Lo/Fm;->b:Lo/Fm$c;

    .line 2078
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const v6, 0x3f666666    # 0.9f

    .line 2079
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    invoke-static {v6, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v6, v1, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v5, v6, v11

    const/4 v12, 0x1

    aput-object v0, v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v4

    .line 2076
    invoke-static/range {v5 .. v10}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v0

    .line 2084
    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    .line 2085
    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    new-array v1, v1, [Lo/Fv;

    aput-object v5, v1, v11

    aput-object v2, v1, v12

    .line 2083
    invoke-static {v1}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2082
    invoke-static {v4, v1}, Lo/Fm$c;->b(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v1

    .line 2088
    new-instance v2, Lo/ieZ;

    invoke-direct {v2, v0, v1}, Lo/ieZ;-><init>(Lo/Fm;Lo/Fm;)V

    invoke-virtual {p1, v2}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
