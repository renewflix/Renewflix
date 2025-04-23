.class public final synthetic Lo/hlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Ljava/lang/Runnable;

.field private synthetic d:Lo/fBm;

.field private synthetic e:Lo/fAB;


# direct methods
.method public synthetic constructor <init>(Lo/fAB;Lo/fBm;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hlT;->e:Lo/fAB;

    iput-object p2, p0, Lo/hlT;->d:Lo/fBm;

    iput-object p3, p0, Lo/hlT;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hlT;->e:Lo/fAB;

    iget-object v1, p0, Lo/hlT;->d:Lo/fBm;

    iget-object v2, p0, Lo/hlT;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lo/hlS;->e(Lo/fAB;Lo/fBm;Ljava/lang/Runnable;)V

    return-void
.end method
