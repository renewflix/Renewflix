.class public final synthetic Lo/iuA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/iuq;


# direct methods
.method public synthetic constructor <init>(Lo/iuq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iuA;->e:Lo/iuq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iuA;->e:Lo/iuq;

    check-cast p1, Lo/iut;

    invoke-static {v0, p1}, Lo/iuq;->b(Lo/iuq;Lo/iut;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
