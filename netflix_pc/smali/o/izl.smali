.class public final synthetic Lo/izl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/izl;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/izl;->e:Landroid/content/Context;

    .line 1372
    invoke-static {v0}, Lo/izm;->c(Landroid/content/Context;)V

    return-void
.end method
