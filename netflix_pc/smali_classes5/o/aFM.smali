.class final Lo/aFM;
.super Lo/aBL;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aFM$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/apv;JJ)V
    .locals 14

    .line 44
    new-instance v1, Lo/aBL$c;

    invoke-direct {v1}, Lo/aBL$c;-><init>()V

    new-instance v2, Lo/aFM$a;

    const/4 v0, 0x0

    move-object v3, p1

    invoke-direct {v2, p1, v0}, Lo/aFM$a;-><init>(Lo/apv;B)V

    const-wide/16 v3, 0x1

    add-long v5, p2, v3

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0xbc

    const/16 v13, 0x3e8

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lo/aBL;-><init>(Lo/aBL$a;Lo/aBL$j;JJJJJI)V

    return-void
.end method

.method static synthetic a([BI)I
    .locals 3

    .line 1206
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    and-int/lit16 p1, v0, 0xff

    shl-int/lit8 p1, p1, 0x18

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p1, v0

    and-int/lit16 v0, v2, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method
