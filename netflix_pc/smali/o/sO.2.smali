.class public final Lo/sO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/Rj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lo/Rj;

    invoke-direct {v0}, Lo/Rj;-><init>()V

    sput-object v0, Lo/sO;->c:Lo/Rj;

    return-void
.end method

.method public static final e()Lo/Rj;
    .locals 1

    .line 27
    sget-object v0, Lo/sO;->c:Lo/Rj;

    return-object v0
.end method
