.class Landroidx/core/view/WindowInsetsCompat$Impl21;
.super Landroidx/core/view/WindowInsetsCompat$Impl20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Impl21"
.end annotation


# instance fields
.field private mStableInsets:Lo/abn;


# direct methods
.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1190
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 1187
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl21;)V
    .locals 0

    .line 1194
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V

    const/4 p1, 0x0

    .line 1187
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    .line 1195
    iget-object p1, p2, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    return-void
.end method


# virtual methods
.method consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1205
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1210
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->MF_(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method final getStableInsets()Lo/abn;
    .locals 4

    .line 1215
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    if-nez v0, :cond_0

    .line 1216
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1217
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1218
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1219
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 1220
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 1216
    invoke-static {v0, v1, v2, v3}, Lo/abn;->c(IIII)Lo/abn;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    .line 1222
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    return-object v0
.end method

.method isConsumed()Z
    .locals 1

    .line 1200
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public setStableInsets(Lo/abn;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$Impl21;->mStableInsets:Lo/abn;

    return-void
.end method
