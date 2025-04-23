.class public final Lo/cdn;
.super Lo/cdm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cdn$e;
    }
.end annotation


# instance fields
.field private a:Z

.field private final c:Landroid/graphics/Typeface;

.field private final d:Lo/cdn$e;


# direct methods
.method public constructor <init>(Lo/cdn$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lo/cdm;-><init>()V

    .line 43
    iput-object p2, p0, Lo/cdn;->c:Landroid/graphics/Typeface;

    .line 44
    iput-object p1, p0, Lo/cdn;->d:Lo/cdn$e;

    return-void
.end method

.method private aEx_(Landroid/graphics/Typeface;)V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lo/cdn;->a:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/cdn;->d:Lo/cdn$e;

    invoke-interface {v0, p1}, Lo/cdn$e;->aEz_(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aEQ_(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lo/cdn;->aEx_(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/cdn;->a:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 54
    iget-object p1, p0, Lo/cdn;->c:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lo/cdn;->aEx_(Landroid/graphics/Typeface;)V

    return-void
.end method
