.class final Lo/ccs$e;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ccs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic c:Lo/ccs;


# direct methods
.method private constructor <init>(Lo/ccs;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/ccs$e;->c:Lo/ccs;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ccs;B)V
    .locals 0

    .line 262
    invoke-direct {p0, p1}, Lo/ccs$e;-><init>(Lo/ccs;)V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 267
    iget-object v0, p0, Lo/ccs$e;->c:Lo/ccs;

    return-object v0
.end method
