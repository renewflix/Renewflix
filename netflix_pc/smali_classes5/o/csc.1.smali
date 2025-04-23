.class public final synthetic Lo/csc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/csm;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/csc;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/csc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/csc;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/csc;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/cse;->b(Landroid/content/Context;Ljava/lang/String;)Lo/csj;

    move-result-object v0

    return-object v0
.end method
