.class public final Lo/iLl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/iLu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iLu<",
            "Lo/iMB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/iLu;

    new-instance v1, Lo/iLs;

    invoke-direct {v1}, Lo/iLs;-><init>()V

    invoke-direct {v0, v1}, Lo/iLu;-><init>(Lo/iQW;)V

    sput-object v0, Lo/iLl;->a:Lo/iLu;

    return-void
.end method

.method public static final b()Lo/iMM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UiState::",
            "Lo/iMB;",
            ">()",
            "Lo/iMM<",
            "TUiState;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lo/iLl;->a:Lo/iLu;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d()Lo/iMB;
    .locals 1

    .line 1036
    sget-object v0, Lo/iLp;->b:Lo/iLp;

    return-object v0
.end method
