.class public final Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bfp;->c(Landroid/content/Context;Lo/bdh;Lo/bde;Lo/bfe;)Lo/bfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic d:Lo/bdh;


# direct methods
.method public constructor <init>(Lo/bdh;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->d:Lo/bdh;

    iput-object p2, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->d:Lo/bdh;

    .line 2217
    iget-object v0, v0, Lo/bdh;->b:Lo/bcY;

    .line 3062
    iget-object v0, v0, Lo/bcY;->D:Ljava/io/File;

    .line 1269
    iget-object v0, p0, Lcom/bugsnag/android/internal/ImmutableConfigKt$sanitiseConfiguration$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
