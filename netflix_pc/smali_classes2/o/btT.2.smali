.class public final synthetic Lo/btT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/btS;

.field public final synthetic e:Lo/btU;


# direct methods
.method public synthetic constructor <init>(Lo/btS;Lo/btU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/btT;->d:Lo/btS;

    iput-object p2, p0, Lo/btT;->e:Lo/btU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/btT;->d:Lo/btS;

    iget-object v1, p0, Lo/btT;->e:Lo/btU;

    iget v1, v1, Lo/btU;->c:I

    invoke-virtual {v0, v1}, Lo/btS;->e(I)V

    return-void
.end method
