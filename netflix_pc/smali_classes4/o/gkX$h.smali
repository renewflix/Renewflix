.class final Lo/gkX$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gkX;
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
.field public static final c:Lo/gkX$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gkX$h;

    invoke-direct {v0}, Lo/gkX$h;-><init>()V

    sput-object v0, Lo/gkX$h;->c:Lo/gkX$h;

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

    .line 235
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    new-instance p1, Lo/Is;

    sget-object p2, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->g()J

    move-result-wide p2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lo/Is;-><init>(JB)V

    .line 235
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
