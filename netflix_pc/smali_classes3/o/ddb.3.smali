.class public abstract Lo/ddb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ddb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lo/ddb$a;


# instance fields
.field private b:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ddb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ddb$a;-><init>(B)V

    sput-object v0, Lo/ddb;->c:Lo/ddb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/ddb;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-object v0
.end method

.method public final aQL_()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/ddb;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final aQM_(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/ddb;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public abstract aQS_(Landroid/content/pm/PackageManager;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/PackageInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/akT;",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable<",
            "TT;>;)",
            "Lio/reactivex/Single<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method

.method public final d(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/ddb;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    return-void
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
