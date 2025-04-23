.class public final synthetic Lo/hCJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/hxZ;

.field private synthetic c:Lo/hCK;


# direct methods
.method public synthetic constructor <init>(Lo/hCK;Lo/hxZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hCJ;->c:Lo/hCK;

    iput-object p2, p0, Lo/hCJ;->b:Lo/hxZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hCJ;->c:Lo/hCK;

    iget-object v1, p0, Lo/hCJ;->b:Lo/hxZ;

    check-cast p1, Lo/hxf;

    invoke-static {v0, v1, p1}, Lo/hCK;->c(Lo/hCK;Lo/hxZ;Lo/hxf;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
