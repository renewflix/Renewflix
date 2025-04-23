.class public final Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;


# direct methods
.method public constructor <init>(Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->d:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    .line 157
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->d:Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$b;->b:Ljava/util/List;

    return-object v0
.end method
