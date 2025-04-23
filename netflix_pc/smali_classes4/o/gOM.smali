.class public final synthetic Lo/gOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;

.field private synthetic c:Z

.field private synthetic e:Lo/hSI;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;Lo/hSI;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gOM;->b:Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;

    iput-object p2, p0, Lo/gOM;->e:Lo/hSI;

    iput-boolean p3, p0, Lo/gOM;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gOM;->b:Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;

    iget-object v1, p0, Lo/gOM;->e:Lo/hSI;

    iget-boolean v2, p0, Lo/gOM;->c:Z

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;->b(Lcom/netflix/mediaclient/ui/mainactivity/impl/MainFragmentHelperActivity;Lo/hSI;Z)V

    return-void
.end method
