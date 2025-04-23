.class public final Lo/tU;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/tT;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/RE;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 303
    sget-object v0, Lo/VU$a;->d:Lo/VU$a$b;

    invoke-static {}, Lo/VU$a$b;->d()F

    move-result v0

    .line 304
    sget-object v1, Lo/VU$d;->e:Lo/VU$d$b;

    invoke-static {}, Lo/VU$d$b;->c()I

    move-result v1

    .line 302
    new-instance v2, Lo/VU;

    move-object/from16 v28, v2

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lo/VU;-><init>(FIB)V

    .line 307
    sget-object v0, Lo/RE;->c:Lo/RE$c;

    invoke-static {}, Lo/RE$c;->a()Lo/RE;

    move-result-object v2

    .line 308
    invoke-static {}, Lo/sO;->e()Lo/Rj;

    move-result-object v27

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xe7ffff

    .line 307
    invoke-static/range {v2 .. v32}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v0

    sput-object v0, Lo/tU;->e:Lo/RE;

    .line 326
    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->b:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/tU;->a:Lo/yt;

    return-void
.end method

.method public static final synthetic a(Lo/RE;Lo/Ty;)Lo/RE;
    .locals 32

    .line 1299
    invoke-virtual/range {p0 .. p0}, Lo/RE;->h()Lo/Ty;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffffdf

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v31}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/tT;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lo/tU;->a:Lo/yt;

    return-object v0
.end method

.method public static final b()Lo/RE;
    .locals 1

    .line 307
    sget-object v0, Lo/tU;->e:Lo/RE;

    return-object v0
.end method
