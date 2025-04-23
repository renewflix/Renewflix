.class public final synthetic Lo/gFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/gFB$e;


# direct methods
.method public synthetic constructor <init>(Lo/gFB$e;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFz;->b:Lo/gFB$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/gFz;->b:Lo/gFB$e;

    check-cast p1, Lo/Hm;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2194
    invoke-interface {p1}, Lo/Hm;->c()Lo/Hk;

    move-result-object v1

    invoke-interface {v1}, Lo/Hk;->a()Lo/Fr;

    move-result-object v1

    .line 3022
    iget-object v0, v0, Lo/gFB$e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2087
    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/Ee;->a(J)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1}, Lo/Hm;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/Ee;->d(J)F

    move-result p1

    float-to-int p1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2088
    invoke-static {v1}, Lo/EO;->tH_(Lo/Fr;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2091
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
