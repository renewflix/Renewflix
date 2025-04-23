.class public final Lo/dVl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dVl$e;
    }
.end annotation


# static fields
.field private static final a:Lo/aZu;

.field public static final b:Lo/dVl$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/dVl$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dVl$e;-><init>(B)V

    sput-object v0, Lo/dVl;->b:Lo/dVl$e;

    .line 12
    sget-object v0, Lo/dTq;->d:Lo/dTq$e;

    invoke-static {}, Lo/dTq$e;->c()Lo/aZp;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lo/aZp;

    aput-object v0, v2, v1

    new-instance v0, Lo/aZu;

    const-string v1, "LolomoCharacterEntity"

    invoke-direct {v0, v1, v2}, Lo/aZu;-><init>(Ljava/lang/String;[Lo/aZp;)V

    sput-object v0, Lo/dVl;->a:Lo/aZu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZu;
    .locals 1

    .line 10
    sget-object v0, Lo/dVl;->a:Lo/aZu;

    return-object v0
.end method
