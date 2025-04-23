.class public final Lo/iHO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHO$b;
    }
.end annotation


# static fields
.field private static a:Lo/iHO$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "^([A-Za-z0-9+/]{4})*([A-Za-z0-9+/]{4}|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{2}==)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 106
    new-instance v0, Lo/iHP;

    invoke-direct {v0}, Lo/iHP;-><init>()V

    sput-object v0, Lo/iHO;->a:Lo/iHO$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 89
    sget-object v0, Lo/iHO;->a:Lo/iHO$b;

    invoke-interface {v0, p0}, Lo/iHO$b;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .line 102
    sget-object v0, Lo/iHO;->a:Lo/iHO$b;

    invoke-interface {v0, p0}, Lo/iHO$b;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Lo/iHO$b;)V
    .locals 0

    .line 79
    sput-object p0, Lo/iHO;->a:Lo/iHO$b;

    return-void
.end method
