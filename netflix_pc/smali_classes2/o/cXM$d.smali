.class final Lo/cXM$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/cXM$v;

.field private d:Lo/cYA;


# direct methods
.method private constructor <init>(Lo/cXM$v;)V
    .locals 0

    .line 2673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2674
    iput-object p1, p0, Lo/cXM$d;->a:Lo/cXM$v;

    return-void
.end method

.method synthetic constructor <init>(Lo/cXM$v;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/cXM$d;-><init>(Lo/cXM$v;)V

    return-void
.end method


# virtual methods
.method public final synthetic e()Lo/cYB;
    .locals 3

    .line 5685
    iget-object v0, p0, Lo/cXM$d;->d:Lo/cYA;

    const-class v1, Lo/cYA;

    invoke-static {v0, v1}, Lo/iOm;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5686
    new-instance v0, Lo/cXM$a;

    iget-object v1, p0, Lo/cXM$d;->a:Lo/cXM$v;

    iget-object v2, p0, Lo/cXM$d;->d:Lo/cYA;

    invoke-direct {v0, v1, v2}, Lo/cXM$a;-><init>(Lo/cXM$v;Lo/cYA;)V

    return-object v0
.end method

.method public final synthetic e(Lo/cYA;)Lo/cYy;
    .locals 0

    .line 6679
    invoke-static {p1}, Lo/iOm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/cYA;

    iput-object p1, p0, Lo/cXM$d;->d:Lo/cYA;

    return-object p0
.end method
