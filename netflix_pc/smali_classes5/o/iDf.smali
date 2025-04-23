.class public final Lo/iDf;
.super Lo/iCn;
.source ""

# interfaces
.implements Lo/iDe$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iDf$c;
    }
.end annotation


# static fields
.field public static final c:Lo/iDf$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iDf$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iDf$c;-><init>(B)V

    sput-object v0, Lo/iDf;->c:Lo/iDf$c;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lo/iCn;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/iDf;-><init>(I)V

    return-void
.end method
