.class public final synthetic Lo/cBE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBE;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cBE;->c:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 2512
    invoke-virtual {v0}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b()V

    return-void
.end method
