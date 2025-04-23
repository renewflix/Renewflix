.class final Lo/cdl$4;
.super Lo/abg$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cdl;->d(Landroid/content/Context;Lo/cdm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cdm;

.field private synthetic c:Lo/cdl;


# direct methods
.method constructor <init>(Lo/cdl;Lo/cdm;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lo/cdl$4;->c:Lo/cdl;

    iput-object p2, p0, Lo/cdl$4;->b:Lo/cdm;

    invoke-direct {p0}, Lo/abg$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEO_(Landroid/graphics/Typeface;)V
    .locals 2

    .line 197
    iget-object v0, p0, Lo/cdl$4;->c:Lo/cdl;

    iget v1, v0, Lo/cdl;->h:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 1048
    iput-object p1, v0, Lo/cdl;->c:Landroid/graphics/Typeface;

    .line 198
    iget-object p1, p0, Lo/cdl$4;->c:Lo/cdl;

    invoke-static {p1}, Lo/cdl;->d(Lo/cdl;)Z

    .line 199
    iget-object p1, p0, Lo/cdl$4;->b:Lo/cdm;

    iget-object v0, p0, Lo/cdl$4;->c:Lo/cdl;

    .line 2048
    iget-object v0, v0, Lo/cdl;->c:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {p1, v0, v1}, Lo/cdm;->aEQ_(Landroid/graphics/Typeface;Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lo/cdl$4;->c:Lo/cdl;

    invoke-static {v0}, Lo/cdl;->d(Lo/cdl;)Z

    .line 205
    iget-object v0, p0, Lo/cdl$4;->b:Lo/cdm;

    invoke-virtual {v0, p1}, Lo/cdm;->c(I)V

    return-void
.end method
