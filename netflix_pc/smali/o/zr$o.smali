.class public final Lo/zr$o;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Lo/zr$o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$o;

    invoke-direct {v0}, Lo/zr$o;-><init>()V

    sput-object v0, Lo/zr$o;->c:Lo/zr$o;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 747
    invoke-direct {p0, v0, v0, v1}, Lo/zr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(Lo/zu;Lo/wS;Lo/yN;Lo/yz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zu;",
            "Lo/wS<",
            "*>;",
            "Lo/yN;",
            "Lo/yz;",
            ")V"
        }
    .end annotation

    .line 755
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1001
    invoke-static {p3, p2, p1}, Lo/zv;->a(Lo/yN;Lo/wS;I)V

    .line 758
    invoke-virtual {p3}, Lo/yN;->a()I

    return-void
.end method
