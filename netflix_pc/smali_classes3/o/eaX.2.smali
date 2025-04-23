.class public final Lo/eaX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eaX$d;
    }
.end annotation


# static fields
.field public static final a:Lo/eaX$d;

.field private static final b:Lo/aZp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eaX$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eaX$d;-><init>(B)V

    sput-object v0, Lo/eaX;->a:Lo/eaX$d;

    .line 17
    new-instance v0, Lo/aZp$d;

    const-string v1, "PinotEmptySectionTreatment"

    invoke-direct {v0, v1}, Lo/aZp$d;-><init>(Ljava/lang/String;)V

    sget-object v1, Lo/dXV;->b:Lo/dXV$e;

    invoke-static {}, Lo/dXV$e;->d()Lo/aZh;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aZp$d;->a(Ljava/util/List;)Lo/aZp$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/aZp$d;->a()Lo/aZp;

    move-result-object v0

    sput-object v0, Lo/eaX;->b:Lo/aZp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lo/aZp;
    .locals 1

    .line 14
    sget-object v0, Lo/eaX;->b:Lo/aZp;

    return-object v0
.end method
