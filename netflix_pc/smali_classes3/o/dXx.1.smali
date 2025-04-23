.class public final Lo/dXx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dXx$a;
    }
.end annotation


# static fields
.field private static final a:Lo/aZp;

.field public static final c:Lo/dXx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/dXx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dXx$a;-><init>(B)V

    sput-object v0, Lo/dXx;->c:Lo/dXx$a;

    .line 25
    new-instance v0, Lo/aZp$d;

    const-string v1, "OctoberSkyPropertyBCP47Code"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/dXx;->a:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()Lo/aZp;
    .locals 1

    .line 23
    sget-object v0, Lo/dXx;->a:Lo/aZp;

    return-object v0
.end method
