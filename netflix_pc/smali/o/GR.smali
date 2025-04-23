.class public final Lo/GR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/dB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dB<",
            "Lo/GP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 336
    sget-object v0, Lo/GM;->d:Lo/GM;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v0

    invoke-virtual {v0}, Lo/GI;->b()I

    move-result v0

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v1

    invoke-virtual {v1}, Lo/GI;->b()I

    move-result v1

    sget-object v2, Lo/GS;->b:Lo/GS$e;

    invoke-static {}, Lo/GS$e;->c()I

    move-result v2

    .line 337
    sget-object v3, Lo/GP;->a:Lo/GP$a;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v3

    invoke-static {v3}, Lo/GP$a;->a(Lo/GI;)Lo/GP;

    move-result-object v5

    .line 338
    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v3

    invoke-virtual {v3}, Lo/GI;->b()I

    move-result v3

    invoke-static {}, Lo/GM;->q()Lo/GI;

    move-result-object v4

    invoke-virtual {v4}, Lo/GI;->b()I

    move-result v4

    invoke-static {}, Lo/GS$e;->c()I

    move-result v6

    .line 339
    new-instance v7, Lo/GP;

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v8

    invoke-static {}, Lo/GM;->q()Lo/GI;

    move-result-object v9

    invoke-static {}, Lo/GS$e;->c()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v7, v8, v9, v10, v11}, Lo/GP;-><init>(Lo/GI;Lo/GI;IB)V

    .line 340
    invoke-static {}, Lo/GM;->q()Lo/GI;

    move-result-object v8

    invoke-virtual {v8}, Lo/GI;->b()I

    move-result v8

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v9

    invoke-virtual {v9}, Lo/GI;->b()I

    move-result v9

    invoke-static {}, Lo/GS$e;->c()I

    move-result v10

    .line 341
    new-instance v12, Lo/GP;

    invoke-static {}, Lo/GM;->q()Lo/GI;

    move-result-object v13

    invoke-static {}, Lo/GM;->p()Lo/GW;

    move-result-object v14

    invoke-static {}, Lo/GS$e;->c()I

    move-result v15

    invoke-direct {v12, v13, v14, v15, v11}, Lo/GP;-><init>(Lo/GI;Lo/GI;IB)V

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    or-int/2addr v1, v3

    shl-int/lit8 v2, v6, 0xc

    or-int v6, v1, v2

    shl-int/lit8 v1, v9, 0x6

    or-int/2addr v1, v8

    shl-int/lit8 v2, v10, 0xc

    or-int v8, v1, v2

    move v4, v0

    move-object v9, v12

    .line 335
    invoke-static/range {v4 .. v9}, Lo/dr;->c(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Lo/dB;

    move-result-object v0

    sput-object v0, Lo/GR;->a:Lo/dB;

    return-void
.end method

.method public static final b()Lo/dB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dB<",
            "Lo/GP;",
            ">;"
        }
    .end annotation

    .line 335
    sget-object v0, Lo/GR;->a:Lo/dB;

    return-object v0
.end method
