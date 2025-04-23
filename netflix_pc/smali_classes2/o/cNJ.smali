.class public final Lo/cNJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/cux;

.field private static final d:Lo/cux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/cux;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/cNJ;->c:Lo/cux;

    .line 6
    new-instance v0, Lo/cux;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/cux;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lo/cNJ;->d:Lo/cux;

    return-void
.end method

.method public static final d()Lo/cux;
    .locals 1

    .line 6
    sget-object v0, Lo/cNJ;->d:Lo/cux;

    return-object v0
.end method

.method public static final e()Lo/cux;
    .locals 1

    .line 5
    sget-object v0, Lo/cNJ;->c:Lo/cux;

    return-object v0
.end method
