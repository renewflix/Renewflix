.class public final synthetic Lo/gUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/akT;


# direct methods
.method public synthetic constructor <init>(Lo/akT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gUb;->e:Lo/akT;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gUb;->e:Lo/akT;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/gTZ;->b(Lo/akT;Ljava/lang/Integer;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
