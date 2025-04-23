.class public final Lo/tI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lo/yd;

.field private final b:Lo/jbv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {}, Lo/jbz;->a()Lo/jbv;

    move-result-object v0

    iput-object v0, p0, Lo/tI;->b:Lo/jbv;

    const/4 v0, 0x0

    .line 75
    invoke-static {v0}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object v0

    iput-object v0, p0, Lo/tI;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final b()Lo/tE;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/tI;->a:Lo/yd;

    .line 382
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/tE;

    return-object v0
.end method
