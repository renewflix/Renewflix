.class public final synthetic Lo/cZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field private synthetic e:Ljava/util/LinkedList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cZi;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cZi;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
