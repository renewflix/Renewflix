.class public final Lo/fDf$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fDf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "AdvisoryModuleImpl"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fDf$d;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 19
    const-class v0, Lo/izi;

    new-instance v1, Lo/fDf;

    invoke-direct {v1}, Lo/fDf;-><init>()V

    invoke-static {v0, v1}, Lo/dka;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method
