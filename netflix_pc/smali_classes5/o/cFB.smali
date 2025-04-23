.class public final synthetic Lo/cFB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic c:Lo/cFI;


# direct methods
.method public synthetic constructor <init>(Lo/cFI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cFB;->c:Lo/cFI;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cFB;->c:Lo/cFI;

    check-cast p1, Lo/cFI;

    invoke-static {v0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTabView;->c(Lo/cFI;Lo/cFI;)Z

    move-result p1

    return p1
.end method
