.class public final synthetic Lo/hMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic d:Lo/hxI;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hxI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMi;->b:Lo/iRa;

    iput-object p2, p0, Lo/hMi;->d:Lo/hxI;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hMi;->b:Lo/iRa;

    iget-object v1, p0, Lo/hMi;->d:Lo/hxI;

    invoke-static {v0, v1}, Lo/hMd$d;->e(Lo/iRa;Lo/hxI;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
