.class final Lo/fJG$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


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
.field public static final b:Lo/fJG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fJG$b;

    invoke-direct {v0}, Lo/fJG$b;-><init>()V

    sput-object v0, Lo/fJG$b;->b:Lo/fJG$b;

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

    .line 68
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 p2, 0x2

    const p4, 0x3fe28f5c    # 1.77f

    const/4 v0, 0x0

    .line 1069
    invoke-static {p4, v0, p3, p1, p2}, Lo/fIF;->d(FLo/Ca;Lo/wY;II)V

    .line 68
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
