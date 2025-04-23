.class public final Lo/aeW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aeW$c;,
        Lo/aeW$e;
    }
.end annotation


# instance fields
.field private final b:Lo/aeW$e;


# direct methods
.method private constructor <init>(Lo/aeW$e;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lo/aeW;->b:Lo/aeW$e;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lo/aeW;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lo/aeW;

    new-instance v1, Lo/aeW$c;

    invoke-direct {v1, p0}, Lo/aeW$c;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lo/aeW;-><init>(Lo/aeW$e;)V

    return-object v0
.end method


# virtual methods
.method public final Oa_()Landroid/net/Uri;
    .locals 1

    .line 168
    iget-object v0, p0, Lo/aeW;->b:Lo/aeW$e;

    invoke-interface {v0}, Lo/aeW$e;->Og_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final Ob_()Landroid/content/ClipDescription;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/aeW;->b:Lo/aeW$e;

    invoke-interface {v0}, Lo/aeW$e;->Oh_()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public final Oc_()Landroid/net/Uri;
    .locals 1

    .line 184
    iget-object v0, p0, Lo/aeW;->b:Lo/aeW$e;

    invoke-interface {v0}, Lo/aeW$e;->Oi_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .line 229
    iget-object v0, p0, Lo/aeW;->b:Lo/aeW$e;

    invoke-interface {v0}, Lo/aeW$e;->a()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/aeW;->b:Lo/aeW$e;

    invoke-interface {v0}, Lo/aeW$e;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
