.class public final synthetic Lo/fBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fBC;


# direct methods
.method public synthetic constructor <init>(Lo/fBC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fBG;->a:Lo/fBC;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fBG;->a:Lo/fBC;

    check-cast p1, Lo/fxY;

    invoke-static {v0, p1}, Lo/fBC;->e(Lo/fBC;Lo/fxY;)Lo/fxY;

    move-result-object p1

    return-object p1
.end method
