.class public final Lo/zr$k;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lo/zr$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$k;

    invoke-direct {v0}, Lo/zr$k;-><init>()V

    sput-object v0, Lo/zr$k;->a:Lo/zr$k;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 328
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

    const/4 p1, 0x0

    .line 334
    invoke-virtual {p3, p1}, Lo/yN;->h(I)V

    return-void
.end method
