.class public final Lo/ivD$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ivD$h;->c:Lo/yd;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 338
    iget-object p1, p0, Lo/ivD$h;->c:Lo/yd;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lo/ivD;->c(Lo/yd;Z)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    return-void
.end method
