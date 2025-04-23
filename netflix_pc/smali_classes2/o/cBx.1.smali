.class public final synthetic Lo/cBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cBx;->e:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iput-object p2, p0, Lo/cBx;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cBx;->e:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iget-object v1, p0, Lo/cBx;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lo/cBF;

    invoke-static {v0, v1, p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->c(Lcom/netflix/android/mdxpanel/MdxPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/cBF;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
