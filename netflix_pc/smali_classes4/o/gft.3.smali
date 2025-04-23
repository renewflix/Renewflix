.class public final Lo/gft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gft$a;
    }
.end annotation


# static fields
.field public static final b:Lo/gft$a;


# instance fields
.field final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gft$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gft$a;-><init>(B)V

    sput-object v0, Lo/gft;->b:Lo/gft$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/gft;->d:Landroid/content/Context;

    return-void
.end method
