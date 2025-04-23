.class public final synthetic Lo/dar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/dat;


# direct methods
.method public synthetic constructor <init>(Lo/dat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dar;->e:Lo/dat;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dar;->e:Lo/dat;

    check-cast p1, Lo/aRY;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lo/dat;->c(Lo/dat;Lo/aRY;Landroid/content/Context;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
