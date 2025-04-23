.class public abstract Lo/abg$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic Gi_(Lo/abg$f;Landroid/graphics/Typeface;)V
    .locals 0

    .line 471
    invoke-virtual {p0, p1}, Lo/abg$f;->aEO_(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static Gj_(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 487
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lo/abg$f;I)V
    .locals 0

    .line 482
    invoke-virtual {p0, p1}, Lo/abg$f;->e(I)V

    return-void
.end method


# virtual methods
.method public final Gk_(ILandroid/os/Handler;)V
    .locals 1

    .line 482
    invoke-static {p2}, Lo/abg$f;->Gj_(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/abl;

    invoke-direct {v0, p0, p1}, Lo/abl;-><init>(Lo/abg$f;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Gl_(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 471
    invoke-static {p2}, Lo/abg$f;->Gj_(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lo/abh;

    invoke-direct {v0, p0, p1}, Lo/abh;-><init>(Lo/abg$f;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract aEO_(Landroid/graphics/Typeface;)V
.end method

.method public abstract e(I)V
.end method
