.class public final Lo/bWr;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/bUX;

.field private static volatile e:Lo/bUX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bVT;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bVT;-><init>(Lo/bVu;)V

    sput-object v0, Lo/bWr;->d:Lo/bUX;

    sput-object v0, Lo/bWr;->e:Lo/bUX;

    return-void
.end method

.method public static e()Lo/bUX;
    .locals 1

    .line 0
    sget-object v0, Lo/bWr;->e:Lo/bUX;

    return-object v0
.end method
