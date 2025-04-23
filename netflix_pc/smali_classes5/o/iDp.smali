.class public final synthetic Lo/iDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iDp;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iDp;->e:Lo/iRa;

    invoke-static {v0, p1}, Lo/iDe;->a(Lo/iRa;Ljava/lang/Object;)V

    return-void
.end method
