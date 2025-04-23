.class public final synthetic Lo/cQV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/cQX;


# direct methods
.method public synthetic constructor <init>(Lo/cQX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQV;->e:Lo/cQX;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cQV;->e:Lo/cQX;

    check-cast p1, Lo/cQJ;

    invoke-static {v0, p1}, Lo/cQX$c$4;->c(Lo/cQX;Lo/cQJ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
