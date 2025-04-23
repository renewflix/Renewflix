.class public final Lo/bDB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/bDy;

.field private static volatile e:Lo/bDy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/bDD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bDD;-><init>(Lo/bDA;)V

    sput-object v0, Lo/bDB;->c:Lo/bDy;

    sput-object v0, Lo/bDB;->e:Lo/bDy;

    return-void
.end method

.method public static d()Lo/bDy;
    .locals 1

    .line 0
    sget-object v0, Lo/bDB;->e:Lo/bDy;

    return-object v0
.end method
