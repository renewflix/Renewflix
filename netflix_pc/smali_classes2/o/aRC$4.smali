.class final Lo/aRC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aRC;->e(Landroidx/recyclerview/widget/RecyclerView;Lo/aRN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/aRC;

.field private synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lo/aRC;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lo/aRC$4;->b:Lo/aRC;

    iput-object p2, p0, Lo/aRC$4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 194
    iget-object v0, p0, Lo/aRC$4;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lo/aRC;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
