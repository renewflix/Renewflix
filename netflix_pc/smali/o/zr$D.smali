.class public final Lo/zr$D;
.super Lo/zr;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final e:Lo/zr$D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/zr$D;

    invoke-direct {v0}, Lo/zr$D;-><init>()V

    sput-object v0, Lo/zr$D;->e:Lo/zr$D;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 637
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

    .line 6639
    iget p1, p3, Lo/yN;->i:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 9184
    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Lo/xe;->c(Ljava/lang/String;)V

    .line 6640
    :goto_0
    invoke-virtual {p3}, Lo/yN;->b()V

    const/4 p1, 0x0

    .line 6641
    iput p1, p3, Lo/yN;->e:I

    .line 6642
    invoke-virtual {p3}, Lo/yN;->e()I

    move-result p2

    iget p4, p3, Lo/yN;->f:I

    sub-int/2addr p2, p4

    iput p2, p3, Lo/yN;->a:I

    .line 6643
    iput p1, p3, Lo/yN;->b:I

    .line 6644
    iput p1, p3, Lo/yN;->g:I

    .line 6645
    iput p1, p3, Lo/yN;->m:I

    return-void
.end method
