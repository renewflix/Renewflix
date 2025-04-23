.class final Lo/iuX$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private synthetic d:Lo/iuX;


# direct methods
.method private constructor <init>(Lo/iuX;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lo/iuX$e;->d:Lo/iuX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/iuX;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/iuX$e;-><init>(Lo/iuX;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 196
    iget-object p1, p0, Lo/iuX$e;->d:Lo/iuX;

    invoke-static {p1}, Lo/iuX;->b(Lo/iuX;)V

    .line 197
    iget-object p1, p0, Lo/iuX$e;->d:Lo/iuX;

    invoke-static {p1}, Lo/iuX;->a(Lo/iuX;)V

    return-void
.end method
