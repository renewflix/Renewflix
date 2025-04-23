.class public final Lo/gIS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/er;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/gIS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/gIS;

    invoke-direct {v0}, Lo/gIS;-><init>()V

    sput-object v0, Lo/gIS;->e:Lo/gIS;

    .line 165
    sget-object v0, Lo/gIS$e;->c:Lo/gIS$e;

    const v1, 0x94d8ee1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/gIS;->a:Lo/iRk;

    const v0, -0x7d9f92d5

    .line 240
    sget-object v1, Lo/gIS$c;->b:Lo/gIS$c;

    invoke-static {v0, v2, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object v0

    sput-object v0, Lo/gIS;->b:Lo/iRp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/gIS;->a:Lo/iRk;

    return-object v0
.end method

.method public static c()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Lo/er;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lo/gIS;->b:Lo/iRp;

    return-object v0
.end method
