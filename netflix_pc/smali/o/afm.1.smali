.class public abstract Lo/afm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/afm$e;
    }
.end annotation


# static fields
.field public static final e:Lo/afm$e;


# instance fields
.field private final b:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/afm$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/afm$e;-><init>(B)V

    sput-object v0, Lo/afm;->e:Lo/afm$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/afm;->b:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/afm;->d:Landroid/os/Bundle;

    return-void
.end method
