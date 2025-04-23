.class public final synthetic Lo/gHn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gHk;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILo/gHk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/gHn;->d:I

    iput-object p2, p0, Lo/gHn;->a:Lo/gHk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/gHn;->d:I

    iget-object v1, p0, Lo/gHn;->a:Lo/gHk;

    check-cast p1, Lo/gHl;

    invoke-static {v0, v1, p1}, Lo/gHk;->c(ILo/gHk;Lo/gHl;)Lo/gHl;

    move-result-object p1

    return-object p1
.end method
