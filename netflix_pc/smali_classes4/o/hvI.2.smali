.class public final synthetic Lo/hvI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/hvF;

.field private synthetic b:Lo/hHl$a;


# direct methods
.method public synthetic constructor <init>(Lo/hvF;Lo/hHl$a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hvI;->a:Lo/hvF;

    iput-object p2, p0, Lo/hvI;->b:Lo/hHl$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hvI;->a:Lo/hvF;

    iget-object v1, p0, Lo/hvI;->b:Lo/hHl$a;

    check-cast p1, Lo/hvC;

    invoke-static {v0, v1, p1}, Lo/hvF;->a(Lo/hvF;Lo/hHl$a;Lo/hvC;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
