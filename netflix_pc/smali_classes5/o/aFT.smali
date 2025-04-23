.class final Lo/aFT;
.super Lo/aBL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFT$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/apv;JJII)V
    .locals 14

    .line 47
    new-instance v1, Lo/aBL$c;

    invoke-direct {v1}, Lo/aBL$c;-><init>()V

    new-instance v2, Lo/aFT$b;

    move-object v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, p1, v4}, Lo/aFT$b;-><init>(ILo/apv;I)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3ac

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lo/aBL;-><init>(Lo/aBL$a;Lo/aBL$j;JJJJJI)V

    return-void
.end method
