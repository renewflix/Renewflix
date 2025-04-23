.class public final Lo/wQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lo/RE;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 149
    new-instance v0, Lo/VU;

    move-object/from16 v26, v0

    sget-object v1, Lo/VU$a;->d:Lo/VU$a$b;

    invoke-static {}, Lo/VU$a$b;->d()F

    move-result v1

    sget-object v2, Lo/VU$d;->e:Lo/VU$d$b;

    invoke-static {}, Lo/VU$d$b;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/VU;-><init>(FIB)V

    .line 152
    sget-object v0, Lo/RE;->c:Lo/RE$c;

    invoke-static {}, Lo/RE$c;->a()Lo/RE;

    move-result-object v0

    .line 153
    invoke-static {}, Lo/vV;->a()Lo/Rj;

    move-result-object v25

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xe7ffff

    .line 152
    invoke-static/range {v0 .. v30}, Lo/RE;->b(Lo/RE;JJLo/TO;Lo/TK;Lo/TI;Lo/Ty;Ljava/lang/String;JLo/VR;Lo/VX;Lo/Vk;JLo/VW;Lo/Gw;Lo/Ho;IIJLo/Wa;Lo/Rj;Lo/VU;IILo/Wb;I)Lo/RE;

    move-result-object v0

    sput-object v0, Lo/wQ;->b:Lo/RE;

    return-void
.end method

.method public static final a()Lo/RE;
    .locals 1

    .line 151
    sget-object v0, Lo/wQ;->b:Lo/RE;

    return-object v0
.end method
