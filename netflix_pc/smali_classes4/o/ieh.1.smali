.class public final synthetic Lo/ieh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ieh;->e:J

    iput-wide p3, p0, Lo/ieh;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-wide v0, p0, Lo/ieh;->e:J

    iget-wide v2, p0, Lo/ieh;->c:J

    check-cast p1, Lo/CP;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2331
    sget-object v4, Lo/Fm;->b:Lo/Fm$c;

    const/4 v5, 0x0

    .line 2333
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    invoke-static {v5, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x3eb33333    # 0.35f

    .line 2334
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-static {v1, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2335
    sget-object v5, Lo/Fv;->b:Lo/Fv$d;

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v6, v11

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v4

    .line 2331
    invoke-static/range {v5 .. v10}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v12

    const v5, 0x3e99999a    # 0.3f

    .line 2341
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-static {v5, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    .line 2342
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {}, Lo/Fv$d;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v6, v1, [Lkotlin/Pair;

    aput-object v2, v6, v11

    aput-object v3, v6, v0

    move-object v5, v4

    .line 2339
    invoke-static/range {v5 .. v10}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v0

    .line 2345
    new-instance v1, Lo/idV;

    invoke-direct {v1, v12, v0}, Lo/idV;-><init>(Lo/Fm;Lo/Fm;)V

    invoke-virtual {p1, v1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
