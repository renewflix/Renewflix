.class public final Lo/zr$g;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:Lo/zr$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$g;

    invoke-direct {v0}, Lo/zr$g;-><init>()V

    sput-object v0, Lo/zr$g;->c:Lo/zr$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 625
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

    .line 631
    invoke-static {p3, p4}, Lo/xe;->b(Lo/yN;Lo/yz;)V

    return-void
.end method
