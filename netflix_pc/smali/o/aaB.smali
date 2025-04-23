.class public final Lo/aaB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lo/aaB;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lo/aaB;-><init>(Z)V

    .line 49
    iput-object p2, p0, Lo/aaB;->b:Landroid/content/res/Configuration;

    return-void
.end method
