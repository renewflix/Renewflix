.class public final Lo/iHq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)Lo/iHr;
    .locals 7

    .line 176
    new-instance v6, Lo/iHr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lo/iHr;-><init>(Lcom/netflix/msl/util/MslContext;Lo/iHC;Lo/iHD;J)V

    return-object v6
.end method
