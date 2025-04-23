.class public final Lo/dXz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXz$e;
    }
.end annotation


# static fields
.field private static final b:Lo/aZp;

.field public static final d:Lo/dXz$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXz$e;-><init>(B)V

    sput-object v0, Lo/dXz;->d:Lo/dXz$e;

    .line 24
    new-instance v0, Lo/aZp$d;

    const-string v1, "OctoberSkyPropertyDateTime"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dXz;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lo/aZp;
    .locals 1

    .line 22
    sget-object v0, Lo/dXz;->b:Lo/aZp;

    return-object v0
.end method
