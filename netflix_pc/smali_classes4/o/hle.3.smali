.class public final synthetic Lo/hle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/vF;

.field private synthetic b:Lo/iQW;

.field private synthetic e:Lo/iWz;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/vF;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hle;->e:Lo/iWz;

    iput-object p2, p0, Lo/hle;->a:Lo/vF;

    iput-object p3, p0, Lo/hle;->b:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hle;->e:Lo/iWz;

    iget-object v1, p0, Lo/hle;->a:Lo/vF;

    iget-object v2, p0, Lo/hle;->b:Lo/iQW;

    invoke-static {v0, v1, v2}, Lo/hlb$b;->d(Lo/iWz;Lo/vF;Lo/iQW;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
