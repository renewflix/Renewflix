.class public final Lo/jbO$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/jbO$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jbO$b;

    invoke-direct {v0}, Lo/jbO$b;-><init>()V

    sput-object v0, Lo/jbO$b;->a:Lo/jbO$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbO;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lo/jcF;->c()Lo/jcE;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbO;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lo/jcF;->b()Lo/jcE;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbO;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lo/jcF;->a()Lo/jcE;

    move-result-object v0

    return-object v0
.end method
