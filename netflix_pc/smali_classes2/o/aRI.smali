.class public final synthetic Lo/aRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aRI;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aRI;->a:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-static {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->e(Lcom/airbnb/epoxy/EpoxyRecyclerView;)V

    return-void
.end method
