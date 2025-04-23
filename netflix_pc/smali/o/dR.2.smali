.class public final Lo/dR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/dG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dG<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lo/dG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dG;-><init>(I)V

    sput-object v0, Lo/dR;->a:Lo/dG;

    return-void
.end method

.method public static final a()Lo/dU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/dU<",
            "TK;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/dR;->a:Lo/dG;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e()Lo/dG;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/dG<",
            "TK;>;"
        }
    .end annotation

    .line 137
    new-instance v0, Lo/dG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dG;-><init>(B)V

    return-object v0
.end method
