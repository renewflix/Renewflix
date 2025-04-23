.class public final Lo/isI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eDz;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit()Lo/iWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iWF<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 21
    new-instance v0, Lo/isI$c;

    invoke-direct {v0}, Lo/isI$c;-><init>()V

    .line 19
    const-string v1, "CreateUserMarks"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    const/4 v0, 0x0

    return-object v0
.end method
