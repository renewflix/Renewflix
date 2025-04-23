.class public final synthetic Lo/fZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Lo/iRk;


# direct methods
.method public synthetic constructor <init>(Lo/iRk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fZY;->e:Lo/iRk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fZY;->e:Lo/iRk;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Lo/gac;->a(Lo/iRk;Landroid/view/View;Ljava/lang/CharSequence;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
