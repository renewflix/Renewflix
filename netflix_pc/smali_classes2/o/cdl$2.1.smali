.class final Lo/cdl$2;
.super Lo/cdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdl;->aEJ_(Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/text/TextPaint;

.field private synthetic b:Lo/cdm;

.field private synthetic c:Lo/cdl;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/cdl;Landroid/content/Context;Landroid/text/TextPaint;Lo/cdm;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lo/cdl$2;->c:Lo/cdl;

    iput-object p2, p0, Lo/cdl$2;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/cdl$2;->a:Landroid/text/TextPaint;

    iput-object p4, p0, Lo/cdl$2;->b:Lo/cdm;

    invoke-direct {p0}, Lo/cdm;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEQ_(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 243
    iget-object v0, p0, Lo/cdl$2;->c:Lo/cdl;

    iget-object v1, p0, Lo/cdl$2;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/cdl$2;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, p1}, Lo/cdl;->aEN_(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 244
    iget-object v0, p0, Lo/cdl$2;->b:Lo/cdm;

    invoke-virtual {v0, p1, p2}, Lo/cdm;->aEQ_(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/cdl$2;->b:Lo/cdm;

    invoke-virtual {v0, p1}, Lo/cdm;->c(I)V

    return-void
.end method
