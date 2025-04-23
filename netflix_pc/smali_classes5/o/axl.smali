.class public final synthetic Lo/axl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic c:Lo/axi$d;

.field public final synthetic e:Lo/axf;


# direct methods
.method public synthetic constructor <init>(Lo/axf;Lo/axi$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/axl;->e:Lo/axf;

    iput-object p2, p0, Lo/axl;->c:Lo/axi$d;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/axl;->c:Lo/axi$d;

    invoke-static {p1, p2, p3}, Lo/axf;->c(Lo/axi$d;[BI)V

    return-void
.end method
