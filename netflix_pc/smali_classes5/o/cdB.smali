.class public final synthetic Lo/cdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cdB;->a:Lcom/google/android/material/search/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cdB;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->j()V

    return-void
.end method
