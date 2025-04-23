.class public final synthetic Lo/hRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRr;->d:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hRr;->d:Lo/iRa;

    check-cast p1, Lo/hOE$b$e;

    invoke-static {v0, p1}, Lo/hQZ;->b(Lo/iRa;Lo/hOE$b$e;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
