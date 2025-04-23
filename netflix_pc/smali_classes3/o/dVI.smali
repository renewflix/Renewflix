.class public final Lo/dVI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVI$e;
    }
.end annotation


# static fields
.field public static final c:Lo/dVI$e;

.field private static final e:Lo/aZu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dVI$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVI$e;-><init>(B)V

    sput-object v0, Lo/dVI;->c:Lo/dVI$e;

    .line 20
    sget-object v0, Lo/dTQ;->a:Lo/dTQ$a;

    invoke-static {}, Lo/dTQ$a;->e()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "LolomoGameEntity"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dVI;->e:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZu;
    .locals 1

    .line 14
    sget-object v0, Lo/dVI;->e:Lo/aZu;

    return-object v0
.end method
