.class public final Lo/jhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jhq$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jef<",
        "Lo/jhn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/jeG;

.field public static final d:Lo/jhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jhq;

    invoke-direct {v0}, Lo/jhq;-><init>()V

    sput-object v0, Lo/jhq;->d:Lo/jhq;

    .line 180
    sget-object v0, Lo/jhq$d;->e:Lo/jhq$d;

    sput-object v0, Lo/jhq;->a:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 2

    .line 172
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    invoke-static {p1}, Lo/jhD;->e(Lo/jeR;)V

    .line 1189
    new-instance v0, Lo/jhn;

    sget-object v1, Lo/jhu;->b:Lo/jhu;

    invoke-static {v1}, Lo/jex;->d(Lo/jef;)Lo/jef;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/jed;->deserialize(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lo/jhn;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 180
    sget-object v0, Lo/jhq;->a:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 172
    check-cast p2, Lo/jhn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    invoke-static {p1}, Lo/jhD;->a(Lo/jeV;)V

    .line 2184
    sget-object v0, Lo/jhu;->b:Lo/jhu;

    invoke-static {v0}, Lo/jex;->d(Lo/jef;)Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method
