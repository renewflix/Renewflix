.class public final Lo/deO$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/deO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnCancelListener;

.field public j:Landroid/content/DialogInterface$OnKeyListener;

.field public k:Ljava/lang/CharSequence;

.field public m:Landroid/content/DialogInterface$OnClickListener;

.field public n:Ljava/lang/CharSequence;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 99
    iput v0, p0, Lo/deO$d;->c:I

    .line 95
    iput-object p1, p0, Lo/deO$d;->a:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/deO$d;-><init>(Landroid/content/Context;)V

    return-void
.end method
