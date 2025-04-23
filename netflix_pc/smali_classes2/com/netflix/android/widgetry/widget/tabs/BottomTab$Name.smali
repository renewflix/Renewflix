.class public abstract Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/widgetry/widget/tabs/BottomTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Games;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Home;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$MyNetflix;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$Search;,
        Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name$UpNext;
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/netflix/android/widgetry/widget/tabs/BottomTab$Name;-><init>(I)V

    return-void
.end method
