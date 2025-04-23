.class public final Lo/hZB$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hZB;->c(Lo/aLd;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lo/aLd;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/aLd;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hZB$o;->b:Landroid/view/View;

    iput-object p2, p0, Lo/hZB$o;->d:Lo/aLd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 82
    iget-object v0, p0, Lo/hZB$o;->d:Lo/aLd;

    invoke-virtual {v0}, Lo/aLd;->start()V

    return-void
.end method
