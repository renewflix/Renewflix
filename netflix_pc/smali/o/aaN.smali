.class public final Lo/aaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Z

.field private d:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo/aaN;->b:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Lo/aaN;-><init>(Z)V

    .line 50
    iput-object p2, p0, Lo/aaN;->d:Landroid/content/res/Configuration;

    return-void
.end method
