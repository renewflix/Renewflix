.class public final synthetic Lo/gZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Z

.field private synthetic e:Lo/gZA;


# direct methods
.method public synthetic constructor <init>(Lo/gZA;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gZO;->e:Lo/gZA;

    iput-boolean p2, p0, Lo/gZO;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gZO;->e:Lo/gZA;

    iget-boolean v1, p0, Lo/gZO;->d:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter$mutateQueue$4;->b(Lo/gZA;ZZ)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
