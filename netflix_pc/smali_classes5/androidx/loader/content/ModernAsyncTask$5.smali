.class final Landroidx/loader/content/ModernAsyncTask$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/ModernAsyncTask;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic e:Landroidx/loader/content/ModernAsyncTask;


# direct methods
.method constructor <init>(Landroidx/loader/content/ModernAsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/loader/content/ModernAsyncTask$5;->e:Landroidx/loader/content/ModernAsyncTask;

    iput-object p2, p0, Landroidx/loader/content/ModernAsyncTask$5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask$5;->e:Landroidx/loader/content/ModernAsyncTask;

    iget-object v1, p0, Landroidx/loader/content/ModernAsyncTask$5;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/loader/content/ModernAsyncTask;->b(Ljava/lang/Object;)V

    return-void
.end method
