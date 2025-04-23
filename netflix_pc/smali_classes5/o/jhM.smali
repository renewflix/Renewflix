.class public final Lo/jhM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jhM$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jhL;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lo/jeG;

.field public static final d:Lo/jhM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jhM;

    invoke-direct {v0}, Lo/jhM;-><init>()V

    sput-object v0, Lo/jhM;->d:Lo/jhM;

    .line 155
    sget-object v0, Lo/jhM$b;->c:Lo/jhM$b;

    sput-object v0, Lo/jhM;->c:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 3

    .line 147
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    invoke-static {p1}, Lo/jhD;->e(Lo/jeR;)V

    .line 1164
    new-instance v0, Lo/jhL;

    sget-object v1, Lo/iRP;->c:Lo/iRP;

    invoke-static {v1}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v1

    sget-object v2, Lo/jhu;->b:Lo/jhu;

    invoke-static {v1, v2}, Lo/jex;->b(Lo/jef;Lo/jef;)Lo/jef;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lo/jhL;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 155
    sget-object v0, Lo/jhM;->c:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 2

    .line 147
    check-cast p2, Lo/jhL;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-static {p1}, Lo/jhD;->a(Lo/jeV;)V

    .line 2159
    sget-object v0, Lo/iRP;->c:Lo/iRP;

    invoke-static {v0}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v0

    sget-object v1, Lo/jhu;->b:Lo/jhu;

    invoke-static {v0, v1}, Lo/jex;->b(Lo/jef;Lo/jef;)Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method
