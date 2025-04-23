.class public final synthetic Lo/fDi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/fDg$c;


# direct methods
.method public synthetic constructor <init>(Lo/fDg$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fDi;->e:Lo/fDg$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fDi;->e:Lo/fDg$c;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0}, Lo/fDg$c;->d(Lo/fDg$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
