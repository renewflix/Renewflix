.class public final Lo/ibx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ibx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ibx$b;-><init>()V

    return-void
.end method

.method public static bCf_(Landroid/content/DialogInterface$OnClickListener;)Lo/ibx;
    .locals 1

    .line 40
    new-instance v0, Lo/ibx;

    invoke-direct {v0}, Lo/ibx;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lo/ibx;->bCe_(Landroid/content/DialogInterface$OnClickListener;)V

    return-object v0
.end method
