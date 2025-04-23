.class final Lo/fIS$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fIS;
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
        "Ljava/lang/Throwable;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/fIS$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fIS$b;

    invoke-direct {v0}, Lo/fIS$b;-><init>()V

    sput-object v0, Lo/fIS$b;->d:Lo/fIS$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 60
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-interface {p1, p2}, Lo/jI;->e(Lo/Ca;)Lo/Ca;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lo/fIZ;->b(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 60
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
