.class public final Lo/hyJ$c;
.super Lo/fym;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/hyJ$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hyJ$c;

    invoke-direct {v0}, Lo/hyJ$c;-><init>()V

    sput-object v0, Lo/hyJ$c;->b:Lo/hyJ$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/fym;-><init>()V

    return-void
.end method

.method public static synthetic e(JJLjava/lang/String;Ljava/lang/String;)Lo/hxY;
    .locals 8

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    invoke-static {}, Lo/hyJ;->c()Ljava/util/HashMap;

    move-result-object v0

    new-instance v7, Lo/hxY;

    move-object v1, v7

    move-object v2, p5

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lo/hxY;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, p4, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hxY;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JJLcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 48
    sget-object p7, Lo/hyJ;->c:Lo/hyJ;

    .line 302
    invoke-virtual {p7}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 49
    new-instance p7, Lo/hyN;

    invoke-direct {p7, p3, p4, p5, p6}, Lo/hyN;-><init>(JJ)V

    invoke-static {p1, p2, p7}, Lo/cAB;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;

    return-void
.end method
