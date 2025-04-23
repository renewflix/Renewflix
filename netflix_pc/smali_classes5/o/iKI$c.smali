.class public final Lo/iKI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iJL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iKI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/iKI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iKI$c;

    invoke-direct {v0}, Lo/iKI$c;-><init>()V

    sput-object v0, Lo/iKI$c;->a:Lo/iKI$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/iUt;ILo/Ca;Lo/iRp;Lo/wY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/iJM;",
            ">(",
            "Lo/iUt<",
            "+TT;>;I",
            "Lo/Ca;",
            "Lo/iRp<",
            "-TT;-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            ")V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x52420b12

    invoke-interface {p5, p2}, Lo/wY;->a(I)V

    .line 448
    invoke-static {p1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p5, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method
