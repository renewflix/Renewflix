.class public final Lo/cC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/PorterDuff$Mode;

.field public b:Z

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lo/cC;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lo/cC;->b:Z

    .line 36
    iput-object v0, p0, Lo/cC;->a:Landroid/graphics/PorterDuff$Mode;

    .line 37
    iput-boolean v1, p0, Lo/cC;->d:Z

    return-void
.end method
