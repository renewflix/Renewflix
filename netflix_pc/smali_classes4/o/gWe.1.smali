.class public final synthetic Lo/gWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/gVV;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/gVV;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWe;->a:Lo/gVV;

    iput-object p2, p0, Lo/gWe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gWe;->a:Lo/gVV;

    iget-object v1, p0, Lo/gWe;->b:Ljava/lang/String;

    check-cast p1, Lo/gVT;

    invoke-static {v0, v1, p1}, Lo/gVV;->e(Lo/gVV;Ljava/lang/String;Lo/gVT;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
