.class public final synthetic Lo/aSF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aVH;


# instance fields
.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aSF;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/aSF;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/aSE;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
