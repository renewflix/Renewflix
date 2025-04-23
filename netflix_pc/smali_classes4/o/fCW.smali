.class public final synthetic Lo/fCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/fCR$d;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/fCR$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fCW;->e:Lo/iRa;

    iput-object p2, p0, Lo/fCW;->a:Lo/fCR$d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fCW;->e:Lo/iRa;

    iget-object v1, p0, Lo/fCW;->a:Lo/fCR$d;

    invoke-static {v0, v1}, Lo/fCR;->b(Lo/iRa;Lo/fCR$d;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
