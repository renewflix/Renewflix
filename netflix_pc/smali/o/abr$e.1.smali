.class public Lo/abr$e;
.super Lo/ach$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/abr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private d:Lo/abg$f;


# direct methods
.method public constructor <init>(Lo/abg$f;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Lo/ach$a;-><init>()V

    .line 410
    iput-object p1, p0, Lo/abr$e;->d:Lo/abg$f;

    return-void
.end method


# virtual methods
.method public IY_(Landroid/graphics/Typeface;)V
    .locals 1

    .line 415
    iget-object v0, p0, Lo/abr$e;->d:Lo/abg$f;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0, p1}, Lo/abg$f;->aEO_(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Lo/abr$e;->d:Lo/abg$f;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0, p1}, Lo/abg$f;->e(I)V

    :cond_0
    return-void
.end method
