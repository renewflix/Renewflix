.class final Lo/hci$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/jI;",
        "Lo/cEL;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/hci$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hci$b;

    invoke-direct {v0}, Lo/hci$b;-><init>()V

    sput-object v0, Lo/hci$b;->b:Lo/hci$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/cEL;)Lo/iPc;
    .locals 0

    .line 1142
    invoke-interface {p0}, Lo/cEL;->a()V

    .line 1143
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 140
    move-object v0, p1

    check-cast v0, Lo/jI;

    check-cast p2, Lo/cEL;

    move-object v3, p3

    check-cast v3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, ""

    invoke-static {v0, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x4c5de2

    .line 2141
    invoke-interface {v3, p3}, Lo/wY;->a(I)V

    invoke-interface {v3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p3

    .line 2170
    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_0

    .line 2171
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_1

    .line 2141
    :cond_0
    new-instance p4, Lo/hch;

    invoke-direct {p4, p2}, Lo/hch;-><init>(Lo/cEL;)V

    .line 2173
    invoke-interface {v3, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2141
    :cond_1
    move-object v2, p4

    check-cast v2, Lo/iQW;

    invoke-interface {v3}, Lo/wY;->i()V

    const/4 v1, 0x0

    and-int/lit8 v4, p1, 0xe

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lo/hbM;->a(Lo/jI;Lo/Ca;Lo/iQW;Lo/wY;II)V

    .line 140
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
