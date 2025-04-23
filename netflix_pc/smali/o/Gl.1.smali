.class public abstract Lo/Gl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private d:Landroid/graphics/RenderEffect;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/Gl;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG_()Landroid/graphics/RenderEffect;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/Gl;->d:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Gl;->uH_()Landroid/graphics/RenderEffect;

    move-result-object v0

    iput-object v0, p0, Lo/Gl;->d:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method protected abstract uH_()Landroid/graphics/RenderEffect;
.end method
