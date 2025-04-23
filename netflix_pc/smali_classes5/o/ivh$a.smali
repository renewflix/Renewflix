.class final Lo/ivh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ivh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private synthetic b:Lo/ivh;


# direct methods
.method private constructor <init>(Lo/ivh;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lo/ivh$a;->b:Lo/ivh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/ivh;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/ivh$a;-><init>(Lo/ivh;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 292
    iget-object p1, p0, Lo/ivh$a;->b:Lo/ivh;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lo/ivh;->d:Z

    .line 293
    invoke-virtual {p1}, Lo/ivh;->a()V

    return-void
.end method
