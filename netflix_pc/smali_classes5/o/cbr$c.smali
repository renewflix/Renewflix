.class final Lo/cbr$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/button/MaterialButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic d:Lo/cbr;


# direct methods
.method private constructor <init>(Lo/cbr;)V
    .locals 0

    .line 807
    iput-object p1, p0, Lo/cbr$c;->d:Lo/cbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/cbr;B)V
    .locals 0

    .line 807
    invoke-direct {p0, p1}, Lo/cbr$c;-><init>(Lo/cbr;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 811
    iget-object v0, p0, Lo/cbr$c;->d:Lo/cbr;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
