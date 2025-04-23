.class public final Lo/aWD;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Lo/aTq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lo/aWw;

    invoke-direct {v0}, Lo/aWw;-><init>()V

    sput-object v0, Lo/aWD;->c:Lo/aTq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lo/aWD;->c:Lo/aTq;

    invoke-interface {v0, p0}, Lo/aTq;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 18
    sget-object p0, Lo/aWD;->c:Lo/aTq;

    invoke-interface {p0}, Lo/aTq;->c()V

    return-void
.end method

.method public static e()V
    .locals 1

    .line 34
    sget-object v0, Lo/aWD;->c:Lo/aTq;

    invoke-interface {v0}, Lo/aTq;->e()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 26
    sget-object v0, Lo/aWD;->c:Lo/aTq;

    invoke-interface {v0, p0}, Lo/aTq;->e(Ljava/lang/String;)V

    return-void
.end method
