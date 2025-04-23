.class public final Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Bd;",
        "Lo/Rp;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;->e:Landroidx/compose/ui/text/SaversKt$SpanStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 305
    move-object/from16 v0, p1

    check-cast v0, Lo/Bd;

    move-object/from16 v1, p2

    check-cast v1, Lo/Rp;

    .line 1308
    invoke-virtual {v1}, Lo/Rp;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    sget-object v3, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Ri;->j()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v4

    .line 1309
    invoke-virtual {v1}, Lo/Rp;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/WE;->b(J)Lo/WE;

    move-result-object v2

    sget-object v3, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v5

    .line 1310
    invoke-virtual {v1}, Lo/Rp;->o()Lo/TO;

    move-result-object v2

    sget-object v3, Lo/TO;->c:Lo/TO$a;

    invoke-static {}, Lo/Ri;->n()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v6

    .line 1311
    invoke-virtual {v1}, Lo/Rp;->i()Lo/TK;

    move-result-object v2

    invoke-static {v2}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1312
    invoke-virtual {v1}, Lo/Rp;->m()Lo/TI;

    move-result-object v2

    invoke-static {v2}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v2, -0x1

    .line 1313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1314
    invoke-virtual {v1}, Lo/Rp;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1315
    invoke-virtual {v1}, Lo/Rp;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/WE;->b(J)Lo/WE;

    move-result-object v2

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v11

    .line 1316
    invoke-virtual {v1}, Lo/Rp;->a()Lo/VR;

    move-result-object v2

    sget-object v3, Lo/VR;->c:Lo/VR$d;

    invoke-static {}, Lo/Ri;->s()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v12

    .line 1317
    invoke-virtual {v1}, Lo/Rp;->r()Lo/VX;

    move-result-object v2

    sget-object v3, Lo/VX;->c:Lo/VX$d;

    invoke-static {}, Lo/Ri;->r()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v13

    .line 1318
    invoke-virtual {v1}, Lo/Rp;->k()Lo/Vk;

    move-result-object v2

    sget-object v3, Lo/Vk;->c:Lo/Vk$d;

    invoke-static {}, Lo/Ri;->k()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v14

    .line 1319
    invoke-virtual {v1}, Lo/Rp;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v2

    invoke-static {}, Lo/Ri;->j()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v15

    .line 1320
    invoke-virtual {v1}, Lo/Rp;->q()Lo/VW;

    move-result-object v2

    sget-object v3, Lo/VW;->c:Lo/VW$b;

    invoke-static {}, Lo/Ri;->p()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v16

    .line 1321
    invoke-virtual {v1}, Lo/Rp;->s()Lo/Gw;

    move-result-object v1

    sget-object v2, Lo/Gw;->b:Lo/Gw$a;

    invoke-static {}, Lo/Ri;->m()Lo/Bb;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 1307
    invoke-static {v0}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
