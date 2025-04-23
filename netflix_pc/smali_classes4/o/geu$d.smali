.class final Lo/geu$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/geu;
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
.field public static final a:Lo/geu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/geu$d;

    invoke-direct {v0}, Lo/geu$d;-><init>()V

    sput-object v0, Lo/geu$d;->a:Lo/geu$d;

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
    .locals 0

    .line 105
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p4, 0x0

    .line 1106
    invoke-static {p4, p3, p1, p2}, Lo/gev;->c(Lo/Ca;Lo/wY;II)V

    .line 105
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
