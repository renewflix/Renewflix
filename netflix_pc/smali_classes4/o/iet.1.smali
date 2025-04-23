.class public final synthetic Lo/iet;
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

    iput-wide p1, p0, Lo/iet;->a:J

    iput-wide p3, p0, Lo/iet;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-wide v0, p0, Lo/iet;->a:J

    iget-wide v2, p0, Lo/iet;->d:J

    check-cast p1, Lo/CP;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    sget-object v5, Lo/Fm;->b:Lo/Fm$c;

    const v4, 0x3dccccd0    # 0.100000024f

    .line 2119
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v0

    invoke-static {v4, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v6, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    .line 2117
    invoke-static/range {v5 .. v10}, Lo/Fm$c;->e(Lo/Fm$c;[Lkotlin/Pair;FFII)Lo/Fm;

    move-result-object v0

    .line 2123
    new-instance v1, Lo/iem;

    invoke-direct {v1, v0}, Lo/iem;-><init>(Lo/Fm;)V

    invoke-virtual {p1, v1}, Lo/CP;->e(Lo/iRa;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
