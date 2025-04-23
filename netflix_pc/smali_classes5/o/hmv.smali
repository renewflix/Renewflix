.class public final synthetic Lo/hmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/hmq;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/hmq;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hmv;->b:Lo/hmq;

    iput-object p2, p0, Lo/hmv;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hmv;->b:Lo/hmq;

    iget-object v1, p0, Lo/hmv;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lo/hmq;->bvQ_(Lo/hmq;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
