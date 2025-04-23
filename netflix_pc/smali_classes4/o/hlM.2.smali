.class public final synthetic Lo/hlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hlG;


# direct methods
.method public synthetic constructor <init>(Lo/hlG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlM;->e:Lo/hlG;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hlM;->e:Lo/hlG;

    check-cast p1, Lo/iPc;

    invoke-static {v0, p1}, Lo/hlG;->b(Lo/hlG;Lo/iPc;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
