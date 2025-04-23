.class final Lo/fJG$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fJG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/fJG$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fJG$e;

    invoke-direct {v0}, Lo/fJG$e;-><init>()V

    sput-object v0, Lo/fJG$e;->d:Lo/fJG$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lo/iPc;
    .locals 1

    .line 1191
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 178
    move-object v4, p1

    check-cast v4, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2179
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 2180
    :cond_0
    new-instance v0, Lo/din;

    const-string p1, "NEW"

    const-string p2, ""

    const-string v1, "The Birds Don\u2019t Sing, The Screech in Pain"

    const-string v2, "A run-in with a hostile motorist sends Danny into a rage \u2014 and a tense chase across town. Amy\u2019s unexpected guest leaves a lasting impression."

    invoke-direct {v0, v1, v2, p1, p2}, Lo/din;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x6e3c21fe

    invoke-interface {v4, p1}, Lo/wY;->a(I)V

    .line 2196
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2197
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2198
    new-instance p1, Lo/fJO;

    invoke-direct {p1}, Lo/fJO;-><init>()V

    .line 2199
    invoke-interface {v4, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2191
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/iQW;

    invoke-interface {v4}, Lo/wY;->i()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/16 v6, 0xc

    .line 2179
    invoke-static/range {v0 .. v6}, Lo/fJT;->c(Lo/din;Lo/iQW;Lo/Ca;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;Lo/wY;II)V

    .line 178
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
